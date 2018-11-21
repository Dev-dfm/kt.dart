import 'package:dart_kollection/dart_kollection.dart';
import 'package:test/test.dart';

void main() {
  group('mutableListOf', () {
    test("empty is mutable", () {
      final list = mutableListOf<String>([]);
      list.add("test");
      expect(list.size, equals(1));
      expect(list, listOf(["test"]));
    });
  });

  group('hashSetOf', () {
    test("empty is mutable", () {
      final set = hashSetOf<String>([]);
      set.add("test");
      expect(set.size, equals(1));
      expect(set, setOf(["test"]));
    });
  });

  group('linkedSetOf', () {
    test("empty is mutable", () {
      final set = linkedSetOf<String>([]);
      set.add("test");
      expect(set.size, equals(1));
      expect(set, setOf(["test"]));
    });
  });
}
