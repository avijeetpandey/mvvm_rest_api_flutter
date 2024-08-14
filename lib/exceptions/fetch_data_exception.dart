import 'package:mvvm_rest_api_flutter/exceptions/app_exception.dart';

class FetchDataException extends AppException {
  FetchDataException(String message)
      : super(message, 'Error during communication');
}
