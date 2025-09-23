

void mixin1 () {
  Video video1 = Video();
  Audio audio1 = Audio();

  video1.nama = 'video1';
  audio1.nama = 'audio1';

  video1.play();
  audio1.play();
}

abstract class Multimedia {

}

class Video extends Multimedia with Playable, Stoppable {

}

class Audio extends Multimedia with Playable, Stoppable {

}

mixin Playable on Multimedia {
  String? nama;

  void play () {
    print('play $nama');
  }
}

mixin Stoppable on Multimedia {
  String? nama;

  void play () {
    print('stop $nama');
  }
}