import 'package:is_null/is_null.dart';

void main() {
  String? string;

  // instead of writing `myString == null` you use write `.isNull`
  if (string.isNull) string = 'something';

  if (string.isNotNull) print(string);
}
