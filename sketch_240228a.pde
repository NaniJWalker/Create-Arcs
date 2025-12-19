void setup(){
  size (1000,800);
  background(250,250,250);
}
void draw(){
  
  float centerX = width/2;
  
  noFill();
  noStroke();
  stroke (250,0,0);
  strokeWeight(18);
  arc (centerX,500,710,760,radians(180),radians(360));
  
  noFill();
  noStroke();
  stroke (0,0,150);
  strokeWeight(8);
  arc (centerX,540,600,750,radians(180),radians(360));
  
  noFill();
  noStroke();
  stroke (0,150,0);
  strokeWeight(13);
  arc (centerX,495,680,700,radians(160),radians(360));
  
  noFill();
  noStroke();
  stroke(250,250,0);
  strokeWeight(20);
  arc (centerX,640,600,750,radians(170),radians(360));
  
  noFill();
  noStroke();
  stroke(200,0,200);
  strokeWeight(5);
  arc (centerX,510,700,750,radians(170),radians(390));
  
  noFill();
  noStroke();
  fill (250,0,0);
  ellipse(centerX,500,10,10);
  
  noFill();
  noStroke();
  fill (0,0,150);
  ellipse(centerX,540,10,10);
  
  noFill();
  noStroke();
  fill (0,150,0);
  ellipse(centerX,495,10,10);
  
  noFill();
  noStroke();
  fill (250,250,0);
  ellipse(centerX,640,10,10);
  
  noFill();
  noStroke();
  fill(200,0,200);
  ellipse(centerX,510,10,10);
}
