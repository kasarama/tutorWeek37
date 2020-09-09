int input = -30;
int tmp_input=input;

if(input>=0){

while (input>=0) {


  if (input==6) {
    println("six");
  } else if (input==tmp_input/2) {
    println("HALF");
  } else {
    println(input);
  }
  input--;
}
}else {
while (input<=0) {


  if (input==6) {
    println("six");
  } else if (input==tmp_input/2) {
    println("HALF");
  } else {
    println(input);
  }
  input++;
}
}
