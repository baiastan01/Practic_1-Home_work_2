

void main() {

List a = [5, 8,]; //1
print (a[0]+a[1]);



List d = ["apple","banana"];//2
 print(d.join(" "));

List i = [3, 7, 1, 9, 12];//3
print(i.length);

List j = [2, 4, 6];//4
 j.add([3, 9]);
 print(j);

 j.addAll([3, 9]);
 print(j);

 List k = [2, 4, 6, 8, 10];//5
 k.remove(4);
 print(k);

List l = [2, 4, 6, 8, 10];
 l.removeAt(1);
 print(l);

 List p = [10, 5, 8, 2, 3];//6
 p.sort();
 print(p);


int int_1 = 123; //7
print(int_1.toString().runtimeType); 

String name = "Hello, Dart!";//8
print(name.toUpperCase());
 


String o = "Hello, world!";//10
print(o.contains("world"));

String q = "Dart is great!";//9
List w = q.split("");
print(q);



// Home Work

String name_1 = "John";
print(name_1.length);

String age = "25";
print(int.parse(age)+5);

String price = "9.99";
print(double.parse(price)*2); 

List<String> list = ["apple", "banana", "cherry"  "date"];
print(list.join(", "));

String massage = "Hello, Dart!";
print(massage.contains("Dart"));

String sentence ="Dart is a programming language.";
print(sentence.split(" "));

String str = "123";
print(str.isEmpty);

String  number = "42";
print(int.parse(number).isEven);







 

}

