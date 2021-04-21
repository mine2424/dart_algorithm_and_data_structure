void main(List args) {
  final result = max4(
    int.parse(args[1]),
    int.parse(args[2]),
    int.parse(args[3]),
    int.parse(args[4]),
  );

  print(result);
}

/// 与えられた４つの数字のなかの最大数を検索する
int max4(int a, int b, int c, int d) {
  int max = a;

  if (max < b) {
    max = b;
  }
  if (max < c) {
    max = c;
  }
  if (max < d) {
    max = d;
  }

  return max;
}
