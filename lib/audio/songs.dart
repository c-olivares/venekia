const List<Song> songs = [
  Song('chiptune_song.wav', 'chiptune song', artist: 'rawi'),
  Song('chiptune_song2.wav', 'chiptune song2', artist: 'rawi'),
];

class Song {
  final String filename;

  final String name;

  final String? artist;

  const Song(this.filename, this.name, {this.artist});

  @override
  String toString() => 'Song<$filename>';
}
