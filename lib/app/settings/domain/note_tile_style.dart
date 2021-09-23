enum NoteTileStyle { listview, gridview }

extension NoteTileStyleX on NoteTileStyle {
  String noteTileStyleToString() {
    switch (this) {
      case NoteTileStyle.listview:
        return 'listview';
      case NoteTileStyle.gridview:
        return 'gridview';
    }
  }
}
