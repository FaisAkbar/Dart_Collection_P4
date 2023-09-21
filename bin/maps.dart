void main() {
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

  print(gifts['first']);
  print(nobleGases[2]);
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['name'] = 'Fawaa\'el Akbar Firdaus';
  gifts['nim'] = '2141720215';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[36] = 'Fawaa\'el Akbar Firdaus';
  nobleGases[54] = '2141720215';
}
