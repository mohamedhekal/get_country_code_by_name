import 'package:flutter_test/flutter_test.dart';
import 'package:get_country_code_by_name/get_country_code_by_name.dart';

void main() {
  group('CountryCodeResolver', () {
    test('getCountryCode returns correct country code', () {
      var resolver = CountryCodeResolver();
      expect(resolver.getCountryCode('egypt'), equals('eg'));
    });

    test('getCountryCode returns Unknown for invalid country name', () {
      var resolver = CountryCodeResolver();
      expect(resolver.getCountryCode('invalid'), equals('Unknown'));
    });
  });
}
