## Why ?

You are used to this:
```dart
List something = [];
if (something.isNotEmpty) print('something');
```

Annoyed to write this:
```dart
List? something;
if (something == null) print('something');
```

Instead of this:
```dart
List? something;
if (something.isNull) print('something');
```

You can take a look at this [issue](https://github.com/dart-lang/language/issues/2110)

## Usage

```dart
import 'package:is_null/is_null.dart';

void main() {
  String? string;

  // instead of myString == null you use write .isNull
  if (string.isNull) string = 'something';
  
  if (string.isNotNull) print(string);
}
```

## Limits

The IDE advices such as **unnecessary_null_comparison** will not appear.
```
The operand can't be null, so the condition is always 'false'.
Try removing the condition, an enclosing condition, or the whole conditional statement.dart
```
