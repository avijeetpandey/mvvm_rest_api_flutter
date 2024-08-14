import 'package:mvvm_rest_api_flutter/exceptions/app_exception.dart';

class BadRequestException extends AppException {
  BadRequestException(String message) : super(message, 'Invalid request');
}
