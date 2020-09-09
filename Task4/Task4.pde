void setup() {
 println("Task A: ");
 taskA();
 println("------------------------------");
 println("Task B: ");
 taskB();
 println("------------------------------");
 println("Task C: ");
 taskC();
 
  
}


void taskA() {
  for (int i=0; i<=20; i++) {
    println(i);
  }
}

void taskB() {
  for (int i=0; i<=20; i++) {
    if (i%2==0) {
      println(i);
    }
  }
}

void taskC(){
  int i = 0;
  while(i<=20){
  if (i%2==0) {
      println(i);
    }
      i++;
    
  }
}
