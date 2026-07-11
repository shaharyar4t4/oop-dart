abstract class Camera {
  void takePhoto();
}

abstract class MusicPlayer {
  void musicaPlay();
}

class Mobile implements Camera, MusicPlayer {
  @override
  void takePhoto() {
    print("Take a photo from your Mobile Phone");
  }

  @override
  void musicaPlay() {
    print("Play a Music on your Phone");
  }
}

void main(){
  Mobile mob = Mobile();
  mob.musicaPlay();
  mob.takePhoto();
}