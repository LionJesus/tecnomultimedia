void setup() {
  size(400,400);
  background(255);
  noStroke();
  
  fill(214,53,149);
  quad(203,23,285,46,258,94,203,80);
  fill(145,40,141);
  quad(291,50,350,109,303,137,264,98);
  fill(40,58,144);
  quad(353,115,307,143,321,197,375,197);
  fill(16,118,190);
  quad(322,204,373,204,354,285,308,258);
  fill(36,169,225);
  quad(304,264,351,292,291,350,263,304);
  fill(17,184,154);
  quad(258,307,204,322,204,375,284,354);
  fill(12,149,71);
  quad(143,308,197,322,197,374,116,354);
  fill(183,214,51);
  quad(96,265,136,304,110,350,51,292);
  fill(247,239,30);
  quad(79,204,93,259,48,286,25,204);
  fill(247,148,31);
  quad(45,115,92,143,79,197,26,197);
  fill(237,30,36);
  quad(49,109,96,137,135,97,110,50);
  fill(227,93,118);
  quad(114,45,196,23,196,80,142,92);
  
  fill(92,47,138);
  triangle(203,82,304,255,203,200);
  bezier(203,84,300,93,342,168,303,254);
  fill(55,182,95);
  triangle(200,203,299,263,100,263);
  bezier(100,263,147,336,253,331,299,263);
  fill(242,88,38);
  triangle(196,82,196,202,96,257);
  bezier(196,84,100,93,58,168,97,256);
  
  fill(237,30,36);
  triangle(144,163,256,163,200,199);
  bezier(144,163,160,128,230,119,256,163);
  fill(27,139,203);
  triangle(260,170,203,270,203,205);
  bezier(259,169,290,213,239,280,203,270);
  fill(247,239,30);
  triangle(140,168,197,204,197,267);
  bezier(140,168,112,212,153,273,204,271);
  
  stroke(255);
  strokeWeight(7);
  noFill();
  ellipse(200,200,140,140);
  ellipse(200,200,240,240);
  line(140,164,200,202);
  line(259,165,200,202);
  line(200,200,200,270);
  strokeWeight(9);
  ellipse(200,200,346,346);
}
