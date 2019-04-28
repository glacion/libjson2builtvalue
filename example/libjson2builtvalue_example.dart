import 'package:libjson2builtvalue/libjson2builtvalue.dart';

main() {
  // Initialize Parser
  var parser = Parser(); 
  // Sample JSON data
  var json = """{
  "userId": 1,
  "id": 1,
  "title": "delectus aut autem",
  "completed": false
}""";
  // Parse JSON with root class name.
  var parsed = parser.parse(json, 'todo');
  print(parsed);
}
