void main() {
//   question 1
  List<String> names = ['Alice', 'Bob', 'Charlie', 'Dave'];
  for (String name in names) {
    print(name);
  }
//   question 2
  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  for (String day in days) {
    print(day);
  }
//   question 3
  List<String> dayarray = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  while (dayarray.isNotEmpty) {
    String removedDay = dayarray.removeLast();
    print('Removed day: $removedDay');
  }
//   question 4
  List<int> number = [10, 15, 20, 25, 30, 35, 40];
  List<bool> isEvenList = [];

  for (int i = 0; i < number.length; i++) {
    if (number[i] % 2 == 0) {
      isEvenList.add(true);
    } else {
      isEvenList.add(false);
    }
  }

  print('Numbers list: $number');
  print('Is even list: $isEvenList');
//   question 5
  List<int> numbers = [10, 15, 20, 25, 30, 35, 40];
  int evenCount = 0;
  int oddCount = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print('Numbers list: $numbers');
  print('Even count: $evenCount');
  print('Odd count: $oddCount');
//   question 6
  List<int> sumnumbers = [10, 20, 30, 40, 50];
  int sum = 0;

  for (int i = 0; i < sumnumbers.length; i++) {
    sum += sumnumbers[i];
    sumnumbers[i] = sumnumbers[i] * i;
  }

  print('Numbers list: $sumnumbers');
  print('Sum: $sum');
//   question 7
  List<int> numbersAdd = [10, 5, 30, 15, 25];

  int smallest = numbersAdd[0];
  int greatest = numbersAdd[0];

  for (int i = 1; i < numbersAdd.length; i++) {
    if (numbersAdd[i] < smallest) {
      smallest = numbersAdd[i];
    }
    if (numbers[i] > greatest) {
      greatest = numbersAdd[i];
    }
  }

  print('Numbers list: $numbersAdd');
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
//   question 8
  List<int> numb = [10, 5, 30, 15, 25];

  int small = numb[0];
  int great = numb[0];

  for (int i = 1; i < numb.length; i++) {
    if (numb[i] < small) {
      small = numb[i];
    }
    if (numb[i] > great) {
      great = numb[i];
    }
  }

  print('Numbers list: $numb');
  print('Smallest number: $small');
  print('Greatest number: $great');
//   question 9
  List<int> nums = [10, 5, 30, 15, 25];

  int smalls = numbers[0];
  int greats = numbers[0];

  for (int i = 1; i < nums.length; i++) {
    if (nums[i] < smalls) {
      smalls = nums[i];
    }
    if (nums[i] > greats) {
      greats = nums[i];
    }
  }

  print('Numbers list: $nums');
  print('Smallest number: $smalls');
  print('Greatest number: $greats');
//   question10
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }

  print(expenses);
}
