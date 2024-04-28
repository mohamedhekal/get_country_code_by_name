Sure, let's update the README.md file to reflect the new functionality added to the package. Here's an updated version of the README:

```markdown
# get_country_code_by_name

A Flutter package to retrieve country codes and country names by passing either the country name or country code.

## Installation

Add `get_country_code_by_name` to your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  get_country_code_by_name: ^0.0.8
```

Install the package by running:

```bash
flutter pub get
```

Import the package in your Dart code:

```dart
import 'package:get_country_code_by_name/get_country_code_by_name.dart';
```

## Usage

You can use the `CountryCodeResolver` class to retrieve country codes and country names.

### Retrieving Country Code

To retrieve the country code for a given country name:

```dart
var resolver = CountryCodeResolver();
print(resolver.getCountryCode('egypt')); // Output: eg
```

### Retrieving Country Name

To retrieve the country name for a given country code:

```dart
var resolver = CountryCodeResolver();
print(resolver.getCountryName('eg')); // Output: egypt
```

## Features

- Retrieve country codes by country name.
- Retrieve country names by country code.

## Issues and Feedback

Please file any issues, feedback, or feature requests in the [issue tracker](https://github.com/mohamedhekal/get_country_code_by_name/issues).

## License

This project is licensed under the terms of the MIT license. See the [LICENSE](LICENSE) file for details.

## About

This Flutter package is developed and maintained by Mohamed Hekal.

- GitHub: [mohamedhekal](https://github.com/mohamedhekal)
- Email: info@noouh.com
- Whatsapp: [Mohamed Hekal](https://wa.me/201093854603/)
```
