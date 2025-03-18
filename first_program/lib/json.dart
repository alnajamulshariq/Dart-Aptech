import 'dart:convert';
void main(){
  // final json = '{"name":"suit","brand":"Armani"}';
final json = '{"name": "suite", "brand":"Armani","review":[{"rating:4.5","rating:Superb Brand"}]}';
  final parsedJson = jsonDecode(json);
  print('${parsedJson.runtimeType}: $parsedJson');
}