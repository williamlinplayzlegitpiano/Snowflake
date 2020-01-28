ArrayList<snowflake> snowList;


void setup () {
 
 size(800,800);
 noStroke();
 rectMode(CENTER);
 
 snowList = new ArrayList<snowflake>();
 
 int i = 0;
 while (i < 1000) {
 
 snowList.add( new snowflake() );
 i++; //means to add one, i for index
 
 }
}

void draw () {

  background(0);
  int i = 0;
  while (i < 1000) {
   snowflake mySnow = snowList.get(i);
   mySnow.act();
   mySnow.show();
   i = i + 1; 
  }

  


}
