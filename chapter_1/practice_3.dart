import '../parse/string_to_int.dart';

// ex) 1から10までの総和は(1 + 10) * 5となる。
//　このガウスの方法を用いて上記のプログラムを一般化せよ。
//  今回の場合は開始値は必ず１にする。
void main(List<String> args) {
  final parseResult = ParseValue.stringOfArgsToInt(args);

  print(addSum(parseResult[0]));
}

int addSum(int sum) {
  final initialValue = 1;

  final result = ((initialValue + sum) * sum) ~/ 2;

  return result;
}
