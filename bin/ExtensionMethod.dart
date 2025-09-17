

void extensionMethod () {
  Computer computer1 = Computer();

  computer1.computerOn();
  computer1.computerRestart();
  computer1.computerShutDown();

  computer1.installDriverAudio();
  computer1.installDriverNetwork();
  computer1.installDriverVga();

  computer1.installAppBrowser();
  computer1.installAppDesign();
  computer1.installAppOffice();
}

class Computer {
  String nama = 'laptop acer';

  computerOn () {
    print('computer on');
  }

  void computerShutDown () {
    print('computer shutdown');
  }

  void computerRestart () {
    print('computer restart');
  }
}

// extension method mirip seperti trait di OOP PHP
extension installDriverOnComputer on Computer {
  void installDriverVga () {
    print('driver vga berhasil di install di $nama');
  }

  void installDriverAudio () {
    print('driver audio berhasil di install di $nama');
  }

  void installDriverNetwork () {
    print('driver network berhasil di install di $nama');
  }
}

extension installAppOnComputer on Computer {
  void installAppOffice () {
    print('office berhasil di install di $nama');
  }

  void installAppBrowser () {
    print('browser berhasil di install di $nama');
  }

  void installAppDesign () {
    print('game berhasil di install di $nama');
  }
}