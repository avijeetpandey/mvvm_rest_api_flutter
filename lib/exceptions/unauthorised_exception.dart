import 'package:mvvm_rest_api_flutter/exceptions/app_exception.dart';

class UnauthorisedException extends AppException {
  UnauthorisedException(String message)
      : super(message, 'Unauthorised request');
}
