import 'package:flutter/material.dart';


void main(){
  var n = 75;
  if (n>=80){
    print ('A');
  }
  else if (n>=70||n<80){
    print ('B');
  }
  else if (n>=60||n<70){
    print ('c');
  }
  else {
    print('nilai = 0');
  }
}