void main() {
int num1=44;
  print(num1);
  double num2=4;
  print(num2);
  num numbe=22;
  print(numbe);
  double num3=234.45555;
  print(num3.toStringAsFixed(2));
  //string
  String name="Satkriti";
  print(name);
  //multiple line string
  String nam='''shvshjsvhj
  jdhsvjhsbd.
  hjgsdhjsgghj.''';
  print(nam);
  //special character\n\t
  String sa="satkriti \n Bhandari \t Satkriti ";
  print(sa);
  String intnum="1";
  print(intnum.runtimeType);
  int changestring=int.parse(intnum);
  print(changestring.runtimeType);
  //.tostring()
  int num4=2;
  String num5=num4.toString();
  print(num5);
  double a=34;
  print(a.runtimeType);
  int x=a.toInt();
  print(x);
  List<String> nae=["Satkriti","pairavee"];
  print("first name "+nae[0]);
  print("second name "+nae[1]);
  int naelength=nae.length;
  print(naelength);
  nae.add(name);
  print(nae);
  nae.remove(name);
  print(nae);
  nae.removeAt(1);
  print(nae);
  Set<String> weekday={"Sunday","Monday","Tuesday"};
  print(weekday);
  Map<String,dynamic> qw={
    "id":1,
    "name":"satkrit",
    "address":"Bager",
  };
  print(qw);

}