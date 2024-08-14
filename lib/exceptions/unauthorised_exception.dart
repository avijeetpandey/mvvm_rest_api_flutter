import 'package:mvvm_rest_api_flutter/exceptions/app_exception.dart';

class InvalidInputException extends AppException {
  InvalidInputException(String message)
      : super(message, 'Unauthorised request');
}
