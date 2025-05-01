void main(){
  // Map - data is stored as keys and values, each key must be unique

  Map<String, String> countryCapital = {
    'USA': 'Washington',
    'India': 'New Delhi',
    'China': 'Beijing',
  };
  print(countryCapital);


  // access value form key 
  print(countryCapital["USA"]);

  // adding element of map
  countryCapital['Japan'] = 'Tokio';
  print(countryCapital);

  // updating an element of map
  countryCapital['USA'] = 'Washington, D.C.';
  print(countryCapital);
}