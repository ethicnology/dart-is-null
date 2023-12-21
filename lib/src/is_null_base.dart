/// Checks if an Object is null or not
extension IsNull on Object? {
  bool get isNull => this == null;

  bool get isNotNull => this != null;
}
