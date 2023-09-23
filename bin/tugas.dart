// void main(){
//   String say(String from, String message, [String? device]){
//     var result = '$from says $message';
//     if (device != null){
//       result = '$result with a $device';
//     }
//     return result;
//   }
// }

// void printInfo(String name, int age){
//   print('My name is $name. I\'m $age years old.');
// }

// void greet(){
//   print('Hello World!');
// }
// void main(){
//   // var myFunction = greet;
//   // myFunction();
// }

// void printElement(int element){
//   print(element);
// }
// void main(){
//   var list = [1, 2, 3];
//   list.forEach(printElement);
// }

// void main(){
//   const list = ['apples', 'bananas', 'oranges'];
//   list.map((item){
//     return item.toUpperCase();
//   }).forEach((item){
//     print('$item: ${item.length}');
//   });
// }

// bool toplevel = true;

// void main() {
//   var insideMain = true;

//   void myFunction() {
//     var insideFunction = true;

//     void nestedFunction() {
//       var insideNestedFunction = true;

//       assert(toplevel);
//       assert(insideMain);
//       assert(insideFunction);
//       assert(insideNestedFunction);
//     }
//   }
// }

// Return a function that adds [addBy] to the
// function's argument.
// Function makeAdder(num addBy) {
//   return (num i) => addBy + i;
// }
// void main(List<String> args) {
//  var add2 = makeAdder(2);
//   var add4 = makeAdder(4);

//   assert(add2(3) == 5);
//   assert(add4(3) == 7); 
// }

(String, int) foo() {
  return ('Something', 1234);
}