abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print("Play $name");
  }
}

mixin Stopable on Multimedia {
  String? name;

  void stop() {
    print("Stop $name");
  }
}

// class Audio with Playable, Stopable {}
class Video extends Multimedia with Playable, Stopable {}
