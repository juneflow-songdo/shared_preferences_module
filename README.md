[![pub package](https://img.shields.io/pub/v/shared_preferences_module.svg)](https://pub.dartlang.org/packages/shared_preferences_module)

[![juneflow_github](https://img.shields.io/badge/Juneflow-GitHub-181717?style=for-the-badge&logo=github)](https://github.com/melodysdreamj/juneflow)
[![](https://img.shields.io/badge/View-Hub-007bff?style=for-the-badge&logo=flutter)](https://view.juneflow.org/)

# shared_preferences_module
this module is used to create shared_preferences module for juneflow.

##  Installation
1. If the juneflow project doesn't exist, please create it by following [this guide](https://doc.juneflow.org/).
2. open terminal in the juneflow project root directory, enter the following command.
 ```bash
 june add shared_preferences_module
 ```

## Usage
```dart
// Save an integer value to 'counter' key.
await prefs.setInt('counter', 10);
// Save an boolean value to 'repeat' key.
await prefs.setBool('repeat', true);
// Save an double value to 'decimal' key.
await prefs.setDouble('decimal', 1.5);
// Save an String value to 'action' key.
await prefs.setString('action', 'Start');
// Save an list of strings to 'items' key.
await prefs.setStringList('items', <String>['Earth', 'Moon', 'Sun']);

// Try reading data from the 'counter' key. If it doesn't exist, returns null.
final int? counter = prefs.getInt('counter');
print(counter); // 10

// Try reading data from the 'repeat' key. If it doesn't exist, returns null.
final bool? repeat = prefs.getBool('repeat');
print(repeat); // true

// Try reading data from the 'decimal' key. If it doesn't exist, returns null.
final double? decimal = prefs.getDouble('decimal');
print(decimal); // 1.5

// Try reading data from the 'action' key. If it doesn't exist, returns null.
final String? action = prefs.getString('action');
print(action); // Start

// Try reading data from the 'items' key. If it doesn't exist, returns null.
final List<String>? items = prefs.getStringList('items');
print(items); // [Earth, Moon, Sun]

// Remove data for the 'counter' key.
await prefs.remove('counter');
```
