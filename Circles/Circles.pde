size(2000, 2000);
for(int i=2000;i>0;i--){
  ellipse(1000, 500, i, i);
  fill(random(255), random(255), random(255));
  i=i-10;
}
