void main(){
 /*  int sum = sumValue(8,2);
  print(sum); */
  // sumValue(8,2);
  /* printCities("北京", "上海", "成都");
  printCountries("中国", "美国" ); */
  findVolume(height:10,length:20,width:10);
}
/* //定义函数
void sumValue(){
  int a = 2;
  int b = 3;
  int sum = a+b;
  print(sum);
} */

/* // 函数传参
int sumValue(int a,int b){
  int sum = a+b;
  return sum;
} */

// 默认返回值
/* int sumValue(int a,int b){
  int sum = a+b;
} */

// 箭头函数（无返回值）
/* void sumValue(int a,int b)=>print("a+b的和为：${a+b}");
 */
  
// 箭头函数（有返回值）
/*  int sumValue(int a,int b)=>a+b; */


// 函数参数
void printCities(String name1,String name2,String name3){
  print("name1 is $name1");/*  */
  print("name1 is $name2");/*  */
  print("name1 is $name3");/*  */
}
void printCountries(String name1,String name2,[String name3]){  //参数加中括号表示参数可选可不选
  print("name1 is $name1");/*  */
  print("name1 is $name2");/*  */
  print("name1 is $name3");/*  */
}
// 函数参数命名
void findVolume({int length,int height,int width}){
  print("name1 is $length");/*  */
  print("name2 is $height");/*  */
  print("name3 is $width");/*  */
}