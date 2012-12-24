//Nuclear Minesweeper
size(720,480);
rectMode(CENTER);
int sqX = width/36;
int sqY = height/32;
int number;
//background(100,100,135);
background(0,0,135);
noStroke();
fill(135,135,153);
translate(width/12,height/32);
for (int i=1; i<sqX; i++){
  for (int j=1; j<sqY; j++){
    number = (19*(j-1))+i;
    //19 x 14 = 266
    println(number);
    if (
    number==8|number==9|
    number==22|number==23|number==24|number==28|number==32|number==34|number==35|
    number==40|number==41|number==42|number==43|number==45|number==50|number==51|number==52|number==53|number==54|number==55|number==56|number==57|
    number==58|number==59|number==60|number==61|number==62|number==63|number==64|number==65|number==68|number==69|number==70|number==71|number==72|number==73|number==74|number==75|
    number==79|number==80|number==81|number==82|number==83|number==86|number==87|number==88|number==89|number==90|number==91|number==92|number==93|number==95|
    number==99|number==100|number==101|number==102|number==108|number==109|number==110|number==111|number==112|
    number==119|number==124|number==125|number==126|number==127|number==128|number==130|number==132|
    number==139|number==140|number==143|number==144|number==145|number==146|number==147|
    number==158|number==159|number==160|number==164|number==165|number==166|number==169|number==170|number==171|
    number==178|number==179|number==183|number==184|number==188|number==189|number==190|
    number==197|number==202|number==203|number==209|
    number==216|number==222|
    number==235
    ) {
      fill(135,135,153);
      stroke(235);
    } else {
      noStroke();
      fill(0,0,135);
    }
    
    pushMatrix();
      translate(width/24*i,height/16*j);
      rect(0,0,width/24,height/16);
      if (number==79|number==59|number==41|number==63|number==83|number==102|number==81|number==99|
          number==32|number==35|number==55|number==56|number==50|number==70|number==72|
          number==68|number==88
          ) {
        fill(255,0,0);
        triangle(0,-10,0,2,-10,-4);
        fill(0);
        rect(0,0,2,18);
        rect(0,8,20,2);
      }
    popMatrix();
  }
}
//saveFrame();
