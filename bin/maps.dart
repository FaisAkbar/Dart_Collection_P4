void main(List<String> arguments) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'name' : 'Fawaa\'el Akbar Firdaus',
    'nim' : '2141720215'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    36: 'Fawaa\'el Akbar Firdaus',
    54: '2141720215'
  };

  print(gifts);
  print(nobleGases);
  var mhs1 = <String, String>{};
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['name'] = 'Fawaa\'el Akbar Firdaus';

  var mhs2 = <int, String>{};
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[36] = '2141720215';
  print(mhs1);
  print(mhs2);
}
