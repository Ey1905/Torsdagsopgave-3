void setup() {
  //Opretes en lærer
  Teacher myTeacher = new Teacher("Lars", 38, false);
  
  //To studerende oprettes 
  Student student1 = new Student("Ebru", 21, true, 1);
  Student student2 = new Student("Alissa", 19, true, 2);
  
  //lærerens navn printes
  println(myTeacher.navn);
  
  //Studerendes navne printes  
  println(student1.navn + ", hold: " + student1.datamatikerTeam);
  println(student2.navn + ", hold: " + student2.datamatikerTeam);
}
