import "package:analyzer/analyzer.dart";

void main() {
  var cu = parseCompilationUnit("""
  main() {
    print(5 <=> 5);
  }
  """);

  print(cu.toSource());
}
