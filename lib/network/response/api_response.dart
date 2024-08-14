import 'package:mvvm_rest_api_flutter/network/response/api_status.dart';

class ApiResponse<T> {
  ApiStatus? status;
  T? data;
  String? message;

  ApiResponse(this.status, this.data, this.message);
  ApiResponse.notStarted() : status = ApiStatus.notStarted;
  ApiResponse.loading() : status = ApiStatus.loading;
  ApiResponse.completed(this.data) : status = ApiStatus.completed;
  ApiResponse.error(this.message) : status = ApiStatus.error;

  @override
  String toString() {
    return "Status : $status \n Message : $message \n Data: $data";
  }
}
