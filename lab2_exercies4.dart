void main() {
  String? middleName;
  String city = 'Nakhon Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print('Middle name length: $middleNameLength');

  print ('City Length: ${city.length}');

  print('Middle name before assighment: $middleName');

  middleName ??= 'N/A';
  print('Middle name after assighment: $middleName');

  middleName ??= 'Something Else';
  print('Middle name after second assignment: $middleName');
  
}