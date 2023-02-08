void setup(){
  size(400,400);
  
}
void draw(){
  
  
  for(int y=0 ; y<height/10 ; y++){
  for(int x=0 ; x<width/10 ; x++){
  fill(random(0,255),random(0,255),random(0,255));
    rect(x*10,y*10,10,10);
}
}
  
}
