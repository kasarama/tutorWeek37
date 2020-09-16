/*For all exercises in Task 4, you are allowed to complete them with arrays of a fixed size. But do consider how the functions you write in 4.b, 4.c, 4.d, 4.e would work, if the array received as a parameter would not have a fixed length. 
 4.a create arrays of the following type and assign it at least 3 different values: 
 - Integer array
 - String array
 - boolean array
 4.b Write a function that takes in an array of strings as parameter and prints each string.
 4.c Write a function that receives an integer array as a parameter and returns the sum of all elements in the array.
 4.d Write a function that receives an integer array as a parameter and returns the average value.  
 4.e Consider how you could write a function that takes in an integer array as a parameter and returns the array sorted from lowest to highest value.*/
void setup() {
  writeAll(bbb);
  println(sum(aaa));
  println(average(aaa));
  println(average2(aaa));
  sort(aaa);
}

Integer[] aaa ={1, 89,-5,0,12, 18, 28};
String[] bbb ={"Teacher", "Student", "Datamatik"};
Boolean[] ccc={true, false, false, false, true};

void writeAll(String[] abc) {
  for (int i=0; i<abc.length; i++) {
    print(abc[i]+" ");
  }
}


int sum(Integer[] bbc) {
  int sum=0;
  for (int i=0; i<bbc.length; i++) {
    sum=sum+bbc[i];
  }
  return sum;
}

double average(Integer[] bbc) {
  int sum=0;
  for (int i=0; i<bbc.length; i++) {
    sum=sum+bbc[i];
  }
  return sum/bbc.length;
}

double average2(Integer[] bbc) {
  int sum=sum(bbc);  
  return sum/bbc.length;
}


void sort(Integer[] abc) {
 
  for (int i=0; i<abc.length; i++) {
    for (int j=i+1; j<abc.length; j++) {
      if (abc[i]>abc[j]) {
        println("here");
       int tmpI=abc[j];
       int tmpJ=abc[i];
        abc[i]=tmpI;
        abc[j]=tmpJ;
      }
      
    }
  }
  
  
    for (int i=0; i<abc.length-1; i++) {
      print(abc[i]+", ");
      
    }
  print(abc[abc.length-1]);
}
