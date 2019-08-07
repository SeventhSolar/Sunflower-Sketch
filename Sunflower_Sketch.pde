size(400, 400);
circle(200, 200, 100);
rect(190, 250, 20, 160);

pushMatrix();
translate(200, 200);
rotate(PI/2);
for (int i = 0; i < 12; i++) {
  rotate(-PI/6);
  ellipse(90, 0, 80, 40);
}
popMatrix();
