/*
//2.a 
boolean happy = true;
//skrevet som en test, hvis der skrives "sad" nede i return vil der blive printet "I don't clap my hands"
//boolean sad = false;

 void setup() {
   if (iAmHappy()) {
     println ("I clap my hands");
   } else {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // Der skrives "happy" i "return", da det er "I clap my hands" vi vil have printet ud.
  return happy;
}
*/

/*
//2.b 
void setup() {
  //Funktionen sum bliver kaldt med argumenterne 3 og 5.
  int test = sum (3, 5);
  //Inde i sum metoden beregnes summen af 3 og 5.
  println("Sum of 3 and 5: " + test);
}
//Der modtages to heltal "a og b" som parametre og returnerer summen af dem. 
int sum (int a, int b) {
  return a + b;
}
*/

/*
//2.c
void setup() { 
  //"String" med små bogstaver.
  String oprindelige = "Galatasaray";
  //Metoden som skal returnere en String med store bogstaver. 
  String stor = toUpperCase(oprindelige);
  //den originale måde udskrives. 
  println("Oprindelige: " + oprindelige);
  //Udskrives med store bogstaver. 
  println("stor: " + stor);
}

//Metoden er dekleret med returtypen String dvs. at den vil returnere en String.
//Metoden tager parameteren "stor" som en "String" og det er så den tekst der skal skrives til stor bogstaver. 
String toUpperCase(String stor) {
  //"stor.toUpperCase()" er en indbygget metode, der udskriver alle små bogstaver til store.
  return stor.toUpperCase();
}
*/

/*
//2.d
void setup() {
  String team = "Galatasaray";
  println(isUpperCase(team)); //Kalder på metoden 
}

boolean isUpperCase(String team){
  return Character.isUpperCase (team.charAt(0));
}
*/
  
  
  

//2.e
void setup() {
  String team = "Galatasaray";
  boolean sandfalsk = isUpperCase(team); //Kalder på metoden 
  println(sandfalsk);
}

boolean isUpperCase(String team){
  return Character.isUpperCase (team.charAt(0));
}
