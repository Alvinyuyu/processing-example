void setup(){

size(503, 503);//窗口大小
}
void draw(){
  
  //head头
  fill(#286CEB);
  ellipse(263, 172, 310, 280);
  fill(#FFFFFF);
  ellipse(276, 186, 260, 250);
  //eyes眼睛
  ellipse(221, 76, 55, 70);
  ellipse(287, 70, 55, 70);
  arc(232, 85, 20, 40, 7*PI/6,11*PI/6);
  arc(275, 85, 20, 40, 7*PI/6,11*PI/6);


  //nose
  fill(#E70F24);
  ellipse(259, 112, 45, 35);
  
  //mouse嘴
  noFill();
  arc(255, 220, 60, 200, 10*PI/6, 21*PI/10);
  noFill();
  arc(277, 143, 220, 220, 2*PI, 29*PI/10);
  //beard胡子
    //left
  line(165,129,240,150);
  line(160,180,240,170);
  line(156,230,240,200);
    //right
  line(310,135,375,110);
  line(306,155,390,160);
  line(310,175,375,210);
   //foot脚
  fill(#FFFFFF);
  //noFill();
  bezier(355, 410, 560, 485, 210, 485, 250, 430);
  bezier(200, 420, -80, 490, 380, 500, 270, 430);
  //body身体
  fill(#286CEB);
  bezier(355, 270,405, 290, 420, 390, 290, 320);
  bezier(185, 280,180, 290, 120, 390, 260, 330);
  bezier(365, 300,420,430, 320, 430, 260, 430);
  bezier(190, 330,190,430, 190, 430, 288, 430);
  
  noFill();
  arc(310, 440, 80, 60, 13*PI/12, 15*PI/12);
  //dudou
  fill(#FFFFFF);
  ellipse(285, 350, 150, 125);
  arc(290, 350, 130, 100, 0, 9*PI/8-QUARTER_PI, CHORD);

  //scarf围巾
  fill(#E70F24);
  bezier(169, 280, 150, 320, 385, 297, 375, 270);
 
   //lingdang铃铛
  fill(#DAF62F);
  ellipse(285, 310, 50, 50);
  fill(#000000);
  ellipse(288, 325, 10, 10);
  line(288, 325,289, 335);
  noFill();
  arc(288, 285, 80, 60, 23*PI/10, 33*PI/12);
  //button开关
  fill(#E70F24);
  ellipse(168, 400, 25, 25);
  line(180, 400,195,400);
  //click点击事件
  if(mousePressed == true){
    beginShape();
    vertex(450, 250);
    vertex(470, 250);
    vertex(455, 275);
    vertex(457, 235);
    vertex(467, 280);
    vertex(450, 250);
    endShape();
    line(455,260,390,320);
  }
}
