import 'dart:io';

void main(){
  int age;
  String message = "";
  List<String> myAge = ["Alpha","Z","Y","X","bommers","Silent","error"];
  
  print("ป้อนปี ค.ศ 2ที่เกิดของคุณ :");
  print("=============");
  age = int.parse(stdin.readLineSync()!);

  if((age >= 2023) & (age <= 2025)){
    message = "คุณเกิดปี ค.ส. $age เป็นคน GENERATION : ${myAge[0]}";
    //print("คุณเกิดปี ค.ส. $age เป็นคน GENARATION:: Alpha");
  }
  else if((age >= 1997) & (age <=2012)){
    message = "คุณเกิดปี ค.ส. $age เป็นคน GENERATION : ${myAge[1]}";
    //print("คุณเกิดปี ค.ส. $age เป็นคน GENARATION:: Z")
  }
  else if((age >= 1981) & (age <=1996)){
    message = "คุณเกิดปี ค.ส. $age เป็นคน GENERATION : ${myAge[2]}";
    //print("คุณเกิดปี ค.ส. $age เป็นคน GENARATION:: Y");
  }
  else if((age >= 1965) & (age <=1980)){
    message = "คุณเกิดปี ค.ส. $age เป็นคน GENERATION : ${myAge[3]}";
    //print("คุณเกิดปี ค.ส. $age เป็นคน GENARATION:: X");
  }
  else if((age >= 1946) & (age <=1964)){
    message = "คุณเกิดปี ค.ส. $age เป็นคน GENERATION : ${myAge[4]}";
    //print("คุณเกิดปี ค.ส. $age เป็นคน GENARATION:: Boomers");
  }
  else if((age >= 1928) & (age <=1945)){
    message = "คุณเกิดปี ค.ส. $age เป็นคน GENERATION : ${myAge[5]}";
    //print("คุณเกิดปี ค.ส. $age เป็นคน GENARATION:: Silent");
  }
  else{
    message = "คุณเกิดปี ค.ส. $age เป็นคน GENERATION : ${myAge[6]}";    
  }
  print(message);
}