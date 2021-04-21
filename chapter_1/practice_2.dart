import '../parse/string_to_int.dart';

void main(List<String> args) {
  final parseList = ParseValue.stringOfArgsToInt(args);

  final result = median(
    parseList[0],
    parseList[1],
    parseList[2],
  );

  print('中央値は$resultです');
}

/// 3値の中央値を求める
int median(int a, int b, int c) {
  if (a >= b) {
    if (b >= c) {
      return b;
    } else if (b < c) {
      return a;
    } else {
      return c;
    }
  } else if (a > c) {
    return a;
  } else if (b > c) {
    return c;
  } else {
    return b;
  }
}
