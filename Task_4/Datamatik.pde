void setup() {
  //Opretes en lærer
  Teacher myTeacher = new Teacher("Lars", 38, false);
  
  //Lærerens rigtige navn printes 
  println("Lærerens rigtige navn: " + myTeacher.navn);
  
  //"changeName" metoden ændre værdien af "name"
  //lærerens navn ændres 
  myTeacher.changeName("Ole");
  
  //Først vil det oprindelige navn blive printet, så ændre navnet og til sidst bliver det nye navn printet.
  println("Lærerens nye navn: " + myTeacher.navn);
}
