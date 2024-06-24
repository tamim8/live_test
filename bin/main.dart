import 'package:live_test/media.dart';
import 'package:live_test/song.dart';

/* This is the first Live Test of ostad flutter batch seven
  * Completed by TAMIM HASAN 
  * Date: 24-06-2024
  */
void main() {
  //-- Create an instance of Media
  Media media = Media();
  media.play(); // Should print "Playing media..."

  //-- Create an instance of Song
  Song song = Song('Junaed Jamshed');
  song.play(); // Should print "Playing song by Artist Name..."
}
