import 'package:flutter/cupertino.dart';

class ExceptionManagement {
  static loginExceptions(
      {required BuildContext context, required String error}) {
    switch (error) {
      case "LateInitializationError: Field 'email' has not been initialized.":
        return ('Please Fillout the email.');

      case '[firebase_auth/invalid-email] The email address is badly formatted.':
        return 'E-mail address format is wrong.';

      case '[firebase_auth/user-not-found] There is no user record corresponding to this identifier. The user may have been deleted.':
        return 'User not found';

      case '[firebase_auth/wrong-password] The password is invalid or the user does not have a password.':
        return 'Invalid password';

      case '[firebase_auth/unknown] com.google.firebase.FirebaseException: An internal error has occurred. [ Read error:ssl=0xb8ef6118: I/O error during system call, Connection reset by peer ]':
        return 'Network error.';

      case '[firebase_auth/network-request-failed] A network error (such as timeout, interrupted connection or unreachable host) has occurred.':
        return 'Network error.';

      default:
        return error;
    }
  }
}
