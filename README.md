Library for generating Dart built_value classes from given JSON.  
Extracted from [charafau](https://github.com/charafau)'s [json2builtvalue](https://github.com/charafau/json2builtvalue)

## Usage

A simple usage example:

```dart
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
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/glacion/libjson2builtvalue/issues
