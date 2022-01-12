String s  = "afbsdflee,gødre,eøsæekeenehzejkls.seekel";
int e = 0;
int p1 = s.indexOf("z");
for(int i=0;i<s.length();i++){
  if(s.charAt(i)=='e'){
    e++;

  }
}
println("Jeg har fundet en zebra på position " +p1+":"+" Der er i alt"+":"+e+" e-ér");
