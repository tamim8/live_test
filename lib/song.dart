import 'package:live_test/media.dart';

class Song extends Media {
  // attribute
  String artist;

  // Constructor to initialize artist
  Song(this.artist);

  // Overriding the play method
  @override
  void play() {
    print('\nPlaying song by $artist...');
  }
}
