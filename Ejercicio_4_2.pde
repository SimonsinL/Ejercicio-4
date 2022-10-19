float x;
float y = 500;
float z = 2;
float q = 2;
float r2 ;
float g2 ;
float b2 ;
float r1 ;
float g1 ;
float b1 ;
void setup(){
size(1000,1000);
background(0);
}

void draw(){
x = x + z;
y = y + q;

fill(r2,g2,b2);
ellipse(500,y,40,40);
fill(r1,g1,b1);
ellipse(x,500,40,40);

if (x >990){
z = -2;
r1 = random(255);
g1 = random(255);
b1 = random(255);
}
else if (x < 10){
z = 2;
r1 = random(255);
g1 = random(255);
b1 = random(255);
}
else if (y > 990){
q = -2;
r2 = random(255);
g2 = random(255);
b2 = random(255);
}
else if (y < 10){
q = 2;
r2 = random(255);
g2 = random(255);
b2 = random(255);
}
}
