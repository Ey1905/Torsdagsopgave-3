/*
//Der laves en setup metode.
void setup(){
//Der laves en metode "printHello()", som jeg skal bruge for at udskrive en tekst længere nede.
printHello();
}

//Der printes "Hello form the method" inde i metoden. 
void printHello(){
  println("Hello from the method");
}
*/


/*
//Metoden bliver kaldt med en "String"
void setup(){
  printString("Hello from the printString method");
}

void printString(String message){
  println(message);
}
*/

//Der laves en metode med to parametre - "String" og "int" 
void setup(){
  //Der laves en "printNameAge" med to argumenter. 
  printNameAndAge("Ebru",21);
}

//For at få udskrevet mint navn og alder, laves en println.
void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
