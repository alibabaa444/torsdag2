void setup(){
  
  Teacher t1 = new Teacher("Tess",24,true);
  
  Student s1 = new Student ("Ali", 20, false, "Team A");
  Student s2 = new Student ("Hamza", 21, false, "Team A");
  
  println(t1.name);
  println(s1.name, s1.datamatikkerTeam);
  println(s2.name, s2.datamatikkerTeam);
  
}
