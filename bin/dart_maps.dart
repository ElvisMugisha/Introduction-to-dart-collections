

void main(List<String> arguments) {

  var winners = {
    // key: value
    "first": "Elvis",
    "second": "Mugisha",
    "third": "Bello"
  };

  var winnerSecond = {
    1: "Apollo",
    2: "Something",
    3: "Another"
  };

  var winnerThird = {
    "Winter": 3,
    "Autum": 1,
    "Spring": 3
  };

  print(winners["second"]);

  winners.forEach((key, value) {
    print(key);
  });

  var keys = winners.keys;
  print(keys);

  var values = winners.values;
  print(values);

  var winnerSecondKeys = winnerSecond.keys;
  print(winnerSecondKeys);

  var winnerSecondValues = winnerSecond.values;
  print(winnerSecondValues);

  var winnerThirdKeys = winnerThird.keys;
  print(winnerThirdKeys);

  var winnerThirdValues = winnerThird.values;
  print(winnerThirdValues);


}
