void main() {
  /* for (int i = 0; i <= 10; i++) {
    if(i % 2 ==0){
      print(i);
    }
  } */
  List people = ["asd",'popo','lucku'];
  /* // for
  for (int i = 0; i < people.length; i++) {
    print(people[i]);
  }
  // for in
  for (String person in people) {
    print(person);
  } */
  // while
  // int i = 0;
  /* while( i <people.length){
    print(people[i]);
    i++;
  } */
  // do while
 /*  do{
    print(people[i]);
    i++;
  }while(i<people.length); */
  // break 停止当前循环
  /* for (int i = 0; i <= 10; i++) {
    if(i==5){
      break;
    }
    print(i);
  } */
  // 指定停止某个循环
 /*  outLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      print("$i $j");
      if(i==2 && j==2){
        break outLoop;
      }
    }
  } */
  // continue
  for (int i = 0; i <= 10; i++) {
    if(i==5){
      continue;
    }
    print(i);
  }
}