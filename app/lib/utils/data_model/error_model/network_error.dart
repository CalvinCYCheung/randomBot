class NetWorkError {
  static const badRequest = 400;
  static const unauthorized = 401;
  static const forbidden = 403;
  static const notFound = 404;
  static const gone = 410;
  static const lengthRequired = 411;
  static const tooManyRequests = 429;

  static bool isClientError(int val) {
    return [
      badRequest,
      unauthorized,
      forbidden,
      notFound,
      gone,
      lengthRequired,
      tooManyRequests
    ].any((element) => element == val);
  }
}
