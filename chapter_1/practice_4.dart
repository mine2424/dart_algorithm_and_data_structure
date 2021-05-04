import '../parse/string_to_int.dart';

//　aからbを引いた数値がマイナスならば処理をせずにエラーを返す。
//　そうでなければ、結果を返す。
void main(List<String> args) {
  final values = ParseValue.stringOfArgsToInt(args);

  showResult(values);
}

void showResult(List<int> values) {
  if (judgeBigger(values)) {
    final result = values[1] - values[0];

    print('${values[1]}から${values[0]}の差は$resultです！');
  } else {
    print('入力された値は結果がマイナスになります。。。');
  }
}

bool judgeBigger(List<int> args) {
  if (args[0] > args[1]) {
    return false;
  }
  return true;
}
