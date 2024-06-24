import 'package:live_test/media.dart';
import 'package:live_test/song.dart';

void main() {
  // Create an instance of Media
  Media media = Media();
  media.play(); // Should print "Playing media..."

  // Create an instance of Song
  Song song = Song('Artist Name');
  song.play(); // Should print "Playing song by Artist Name..."
}
