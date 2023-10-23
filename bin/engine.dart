
enum color{
red,
blue,
black,
green
}
enum side
{
  right,
left,
behind,
Before
}
mixin class engineApp
{
 // نوع الماكينة
late String Machine_type;

//ظرف العمل 
late String working_conditions;
//المديل 
late String Style;
//الدولة المصدر
late String Exporting_country;
}

class Car extends engineApp
{
//عدد العجلات 
late int Number_of_wheels;
late color Color;
late double speed_max;
late String modle;
late String the_name;
late side  _Side;
late double _speed;
late bool _Move=false;

Car(this.Number_of_wheels,this.Color,this.speed_max,this.modle,);


void Moving_side (side s)
{
_Side=s;
}
void Increase_speed(int z)
{
  this._speed =0;
  if(z+_speed>=this.speed_max)
  {
    print("max_speed");
  }
  else if(!_Move)
  {
print("Release the brake");
  }
  else
this._speed+=z;
}
void move(bool b)
{
this._Move=b;
}
void  condition()
{
   _Move?print("We move"+"Current speed $_speed towards $_Side"):print("We stand");
  
 
}
}











