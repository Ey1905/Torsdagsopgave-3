class Teacher {
  String navn;
  int alder;
  boolean isFemale;
  
  Teacher(String tmpNavn, int tmpAlder, boolean tmpIsFemale) {
    navn = tmpNavn;
    alder = tmpAlder;
    isFemale = tmpIsFemale;
  }

//Metoden til at ændre navn
void changeName(String newName) {
  navn = newName;
  }
}
