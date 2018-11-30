// add your Reference_Variable_If code here
int g=10;
int X=0;
int Y=0;
size(1000,1000);
void draw(){  
background(45,23,34);
ellipse(X,Y,100,100);
x=X+g;
y=Y+g;
if(X>1000)
{g=-10;}
if(X<0)
{g=10;}
}
