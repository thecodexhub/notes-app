import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:notesapp/app/note/bloc/note_watcher/note_watcher_bloc.dart';
import 'package:provider/provider.dart';

import '../../../../routes/app_router.gr.dart';
import '../../../settings/bloc/settings_bloc.dart';
import '../../../settings/domain/note_tile_style.dart';
import '../../../settings/presentation/misc/dark_theme.dart';
import '../../bloc/note_actor/note_actor_bloc.dart';
import '../../domain/note.dart';
import 'misc/selected_notes.dart';
import 'widgets/note_card.dart';

class NoteOverviewScreen extends HookWidget {
  const NoteOverviewScreen({Key? key, required this.notes}) : super(key: key);
  final List<Note> notes;

  @override
  Widget build(BuildContext context) {
    final searchTextController = useTextEditingController();
    final showClearButton = useState<bool>(false);

    return ChangeNotifierProvider<SelectedNotes>(
      create: (_) => SelectedNotes(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 6.0),
        child: Consumer<SelectedNotes>(
          builder: (context, consumer, child) {
            return BlocListener<NoteActorBloc, NoteActorState>(
              listener: (context, state) {
                state.maybeWhen(
                  actionSuccess: () => consumer.toggleSelectOff(),
                  orElse: () {},
                );
              },
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.white,
                    ),
                    child: TextField(
                      controller: searchTextController,
                      cursorColor: Colors.black,
                      textAlignVertical: TextAlignVertical.bottom,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        hintText: "Search your notes",
                        suffixIcon: !showClearButton.value
                            ? null
                            : IconButton(
                                onPressed: () {
                                  searchTextController.text = "";
                                  showClearButton.value = false;
                                },
                                icon: Icon(Icons.clear,
                                    color: context.isDark
                                        ? Colors.white70
                                        : Colors.black87),
                              ),
                      ),
                      onChanged: (val) {
                        if (val.isNotEmpty) {
                          showClearButton.value = true;
                          context.read<NoteWatcherBloc>().add(
                              NoteWatcherEvent.watchSearchedNotesStarted(
                                  val.split(","), []));
                        } else {
                          showClearButton.value = false;
                          context
                              .read<NoteWatcherBloc>()
                              .add(const NoteWatcherEvent.watchNotesStarted());
                        }
                      },
                    ),
                  ),
                  if (consumer.select) _SelectionContainer(consumer: consumer),
                  Expanded(
                    child: BlocBuilder<SettingsBloc, SettingsState>(
                      buildWhen: (p, c) =>
                          p.settings.tileStyle != c.settings.tileStyle,
                      builder: (context, state) {
                        if (state.settings.tileStyle ==
                            NoteTileStyle.listview) {
                          return ListView.builder(
                            shrinkWrap: true,
                            itemCount: notes.length,
                            itemBuilder: (context, index) {
                              return _buildNoteCard(consumer, index, context);
                            },
                          );
                        }
                        return StaggeredGridView.countBuilder(
                          crossAxisCount: 4,
                          mainAxisSpacing: 4.0,
                          shrinkWrap: true,
                          itemCount: notes.length,
                          itemBuilder: (context, index) {
                            return _buildNoteCard(consumer, index, context);
                          },
                          staggeredTileBuilder: (index) =>
                              const StaggeredTile.fit(2),
                        );
                      },
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildNoteCard(
      SelectedNotes consumer, int index, BuildContext context) {
    return GestureDetector(
      onTap: () {
        consumer.select
            ? consumer.selectNotes(index)
            : AutoRouter.of(context).push(NoteFormScreenRoute(
                initialNote: notes[index], indexForEditedNote: index));
      },
      onLongPress: () {
        consumer.toggleSelectOn();
        consumer.selectNotes(index);
      },
      child: NoteCard(
        key: Key(notes[index].id),
        note: notes[index],
        selectMode: consumer.select,
        isSelected: consumer.selectedNotes.contains(index),
      ),
    );
  }
}

class _SelectionContainer extends StatelessWidget {
  const _SelectionContainer({
    Key? key,
    required this.consumer,
  }) : super(key: key);
  final SelectedNotes consumer;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: Colors.indigo[50],
      ),
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              consumer.toggleSelectOff();
            },
            child: const Icon(
              Icons.clear,
              color: Colors.black,
            ),
          ),
          Text("${consumer.selectedNotes.length} items selected"),
          TextButton(
            onPressed: () {
              context
                  .read<NoteActorBloc>()
                  .add(NoteActorEvent.deleted(consumer.selectedNotes));
            },
            child: const Text("DELETE"),
          ),
        ],
      ),
    );
  }
}
