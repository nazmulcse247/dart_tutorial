void main() {
   int x = 10;
   String name = "Hadi";
   double amount = 1000.10;
   num value1 = 10;
   var city = "Dhaka";
   var cityCode = 1001;
   dynamic data = "Hello";
   data = 100;
   bool isLoggedIn = false;
   late int initValueX;
   initValueX = 1000;
   final userId = 10; // runtime constant
   const piValue = 3.1416; // compile time constant
   List<String> nameList = ["Hadi", "Osamn", "Inkilab Monch"];
   List<dynamic> dynamicList = ["Hadi", 2025];
   Set<int> uniqueNumbers = {1, 2, 2, 3};
   Map<String, dynamic> userInfo = {
     "name" : "Osman",
     "age" : 28,
     "occupation" : "Activist"
   };
   Object obj = "Dart";
   obj = 10;

   //print value
   print(x);
   print(name);
   print(amount);
   print(value1);
   print(city);
   print(cityCode);
   print(data);
   print(isLoggedIn);
   print(initValueX);
   print(userId);
   print(piValue);
   print(obj);
   print(userInfo);
   print(userInfo["name"]);
   print(nameList[2]);
   print(dynamicList);
   print(uniqueNumbers);


}