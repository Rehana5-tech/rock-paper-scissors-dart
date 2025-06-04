class setter_getter {
  var name;
  void set stt(String name) {
    this.name = name;
  }

  String get stt {
    return name;
  }
}

void main() {
  setter_getter obj = setter_getter();
  obj.stt = 'rehana';
  print(obj.stt);
}
