class ParseValue {
  static List<int> stringOfArgsToInt(List<String> args) {
    final list = <int>[];
    for (var i = 0; i < args.length; i++) {
      list.add(int.parse(args[i]));
    }
    return list;
  }
}
