void main(){
  // 分支
  var salary = 2002;
  if(salary>2000){
    print("$salary大于2000");
  }else if(salary<2000){
    print("$salary小于2000");
  }


  int a = 2;
  int b = 3;
  if(a<b){
    print("$a smaller");
  }else{
    print("$b smaller");
  }
  // ?表达式
  a<b?print("$a is smaller"):print("$b is smaller");
  //？？表达式
  String name = null;
  String nameToPrint = name ?? "12312@qq.com";
  print(nameToPrint);

  // switch
  String grade = "B";
  switch(grade){
    case "A":
    print("ni huai");
    break;
    case "B":
    print("ni hao");
    break;
    case "C":
    print("ni sha");
    break;
    default:
    print("ass");
    break;
  }
  
}