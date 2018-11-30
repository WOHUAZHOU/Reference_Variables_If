// add your Reference_Variable_If code here
int g=10;
int X=0;
int Y=0;
size(600,600);
void draw(){  
background(45,23,34);
ellipse(X,Y,100,100);
x=X+g;
y=Y+g;
if(y>1000)
{g=-10;}
if(x<0)
{g=10;}
}
