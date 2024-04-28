import 'package:get_country_code_by_name/get_country_code_by_name.dart';

void main() {
  var resolver = CountryCodeResolver();

  // Retrieve country code for a given country name
  String countryName = 'egypt';
  String countryCode = resolver.getCountryCode(countryName);
  print('Country code for $countryName: $countryCode');

  // Retrieve country name for a given country code
  String countryCode2 = 'eg';
  String countryName2 = resolver.getCountryName(countryCode2);
  print('Country name for $countryCode2: $countryName2');
}