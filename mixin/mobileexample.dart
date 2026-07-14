mixin Camera {
  void takePhoto() {
    print("Taking Photo");
  }
}

mixin MusicPlayer {
  void playMusic() {
    print("Playing Music");
  }
}

class Mobile with Camera, MusicPlayer {}

void main() {
  Mobile mob = Mobile();
  mob.takePhoto();
  mob.playMusic();
}
