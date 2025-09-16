

void recursiveFunction () {
  // recursiveMundur(10);
  recursiveMaju(1, 20);
  print('recursive factorial maju');
  print(recursiveFactorialMaju(1, 10));
  // hasil dari 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10 = 3628800
}

int recursiveMundur (int number) {
  if (number <= 0) {
    return 0;
  }

  print(number);
  return recursiveMundur(number - 1);
}

int recursiveMaju (int number, int maxNumber) {
  if (number > maxNumber) {
    return maxNumber;
  } 
  print(number);
  return recursiveMaju(number + 1, maxNumber);
}

int recursiveFactorialMaju (int number, int maxNumber) {
  if (number > maxNumber) {
    return maxNumber;
  }
  return number * recursiveFactorialMaju(number + 1, maxNumber);
}
