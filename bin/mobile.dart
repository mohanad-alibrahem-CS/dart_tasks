





abstract class mobile 
{
late  String _namecampany;
late String _namemobaile;
late int _cammera;
late int _memory;
late String _cpu;
 
void   Print()
 {

print("namemobaile +$_namemobaile");
print("cammera +$_cammera");
print("memory +$_memory");
print("cpu +$_cpu");

 }
 void ram()
 {
  this._memory+=4;
 }
}


class redmi extends mobile

{


void Setnamemobaile(String namemobaile)
{
this._namemobaile=namemobaile;
}

String Getnamemobaile ()
{
  return this._namemobaile;
}
void Setcammera(int cammera)
{
this._cammera=cammera;
}
int Getcammera ()
{
  return this._cammera;
}
void Setmemory(int memory)
{
this._memory=memory;
}
int Getmemory ()
{
  return this._memory;
}
void Setcpu(String cpu)
{
this._cpu=cpu;
}

String Getcpu ()
{
  return this._cpu;
}

 void Print()
{
  print("redmi");
super.Print();
}

}


class samsung extends mobile

{


void Setnamemobaile(String namemobaile)
{
this._namemobaile=namemobaile;
}

String Getnamemobaile ()
{
  return this._namemobaile;
}
void Setcammera(int cammera)
{
this._cammera=cammera;
}
int Getcammera ()
{
  return this._cammera;
}
void Setmemory(int memory)
{
this._memory=memory;
}
int Getmemory ()
{
  return this._memory;
}
void Setcpu(String cpu)
{
this._cpu=cpu;
}

String Getcpu ()
{
  return this._cpu;
}

 void Print()
 {
print("samsung");
print("namemobaile +$_namemobaile");
print("cammera +$_cammera");
print("memory +$_memory");
print("cpu +$_cpu");
 }


}
