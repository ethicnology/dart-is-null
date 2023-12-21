// ignore_for_file: unnecessary_null_comparison

import 'package:is_null/is_null.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    test('string', () {
      String? value;
      expect(value.isNull, value == null);
      expect(value.isNotNull, value != null);
    });

    test('bool', () {
      bool? value;
      expect(value.isNull, value == null);
      expect(value.isNotNull, value != null);
    });

    test('int', () {
      int? value;
      expect(value.isNull, value == null);
      expect(value.isNotNull, value != null);
    });

    test('double', () {
      double? value;
      expect(value.isNull, value == null);
      expect(value.isNotNull, value != null);
    });

    test('list', () {
      List? value;
      expect(value.isNull, value == null);
      expect(value.isNotNull, value != null);
    });

    test('set', () {
      Set? value;
      expect(value.isNull, value == null);
      expect(value.isNotNull, value != null);
    });

    test('map', () {
      Map? value;
      expect(value.isNull, value == null);
      expect(value.isNotNull, value != null);
    });
  });
}
