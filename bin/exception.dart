


void belajarException () {
  // handleExceptionTanpaTryCatch();
  handleExceptionUseTryCatch();
}

void handleExceptionUseTryCatch () {
  print('program berjalan');
  try {
    Validation.validate('', '');
  } on ValidationException catch (exception, stackTrace) {
    print(exception.message);
    print(stackTrace.toString());
  } on Exception catch (exception, stackTrace) {
    print(exception.toString());
    print(stackTrace.toString());
  } catch (exception, stackTrace) {
    print(exception.toString());
    print(stackTrace.toString());
  } finally {
    print('program selesai tidk peduli sukses atau gagal');
  }
  print('program terus berjalan');
}

void handleExceptionTanpaTryCatch () {
  print('program berjalan');
  Validation.validate('', '');
  print('program terus berjalan');
}

class ValidationException implements Exception {
  final String message;

  ValidationException(this.message);
}

class Validation {
  static void validate (String username, String password) {
    if (username == '') {
      throw ValidationException('username tidak boleh kosong');
    } else if (password == '') {
      throw ValidationException('password tidak boleh kosong');
    } else {
      print('login berhasil');
    }
  }
}