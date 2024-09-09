void main(){
  String name="kaja";//string
  bool a=true;//boolean
  int b=10;//integer
  List<String> names=['hari','hara','sudhan'];//only string are allowed
  List<dynamic> number=['samsun','s',23];//dynamic stores all datatypes in list/array
  Map<String,dynamic> my_data={ //uses only key value pairs
    "name":name, // using the variable initialzed
    "a":a,
    "b":b,
    "names":names,
    "number":number
  };
  print(my_data);
}