class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(username, password) {
    if (username == "") {
      throw ValidationException("username cannot blank");
    } else if (password == "") {
      throw ValidationException("password cannot blank");
    } else if (username != 'eko' || password != 'eko') {
      throw Exception('Login Failed');
    }
    //valid
  }
}

void main(List<String> args) {
  // Validation.validate("", "");

  try {
    Validation.validate("", "");
  } on ValidationException catch (exception, stackTrace) {
    print("Validation error: ${exception.message}");
    print("Stack error: ${stackTrace.toString()}");
  } on Exception catch (e, stackTrace) {
    print("Validationerror: ${e.toString()}");
    print("Stack error: ${stackTrace.toString()}");
  } finally {
    print("Finally");
  }

  // try {
  //   Validation.validate("eko", "esko");
  // } catch (exception) {
  //   print("error: ${exception.toString()}");
  // } finally {
  //   print("Finally");
  // }

  print("done");
}
