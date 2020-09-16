boolean happy = true;

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   println("b: "+sum(4,15)+" c: "+toUppercase("ajdkei")+" d: "+ isUpper("sksk")+ "  or  "+isUpper("Erdss"));
}


boolean iAmHappy(){
  return false;  
}

int sum(int a,int b){
  return a+b;
}

String toUppercase(String myString) {
 return  myString.toUpperCase();
}
  
boolean isUpper(String myString){
 char first= myString.charAt(0);
  
  if(Character.isUpperCase(first)){
    return true;
  }else return false;
  
}

/*

2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean. 
2.b Write a function that receives to integers as parameters and returns the sum of them.
2.c Write a function that receives a string and returns it as uppercase. (Hint: ".toUpperCase()". Further hint: https://www.w3schools.com/jsref/jsref_toUpperCase.asp )
2.d Write a function that receives a string and returns true if the first letter of the string is uppercase. (Hints: ".charAt(0)" and "Character.isUpperCase('a');" )
*/
