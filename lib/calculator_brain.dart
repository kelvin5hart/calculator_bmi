import 'dart:math';

class CalculatorBrain {

  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain({this.weight,this.height});

  double calculateBMI(){
    _bmi = weight / pow(height/100, 2);
    return _bmi;
  }

  String getResult(){
    if (_bmi >= 25){
      return 'OVERWEIGHT';
    }
    else if (_bmi > 18.5){
      return 'NORMAL';
    }
    else {
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretation(){
    if (_bmi >= 25){
      return 'You have a higher than normal body weight. Try to exercise more.';
    }
    else if (_bmi > 18.5){
      return 'You have a normal body weight. Good job!';
    }
    else {
      return 'You have a lover than normal body weight. You can eat a bit more.';
    }
  }

}