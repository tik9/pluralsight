

#### 1. You must refactor your object methods to use shorthand declaration. Given the following object definition, what code option shows how you can define the class using literal method shorthand declaration
const Foo {
bar : function (){return "Test Test"};
}
- [] const Foo { funct bar(){return "Test Test"}; }
- [] const Foo { bar.funct(){return "Test Test"}; }
- [] const Foo { bar{return "Test Test"}; }
- [x] const Foo { bar() {return "Test Test"}; }


#### 2. Given two arrays:
people=[ User1", User2" ]
friends = ["User3", User4", User5"]
What is the result of the following expression: 
let arr = [...people, friends]
- [x] [ "User1", "User2", ["User3", "User4", "User5"] ]
- [] [ "User1", ["User3", "User4", "User5"] ]
- [] ["User1", "User2"], ["User3", "User4", "User5"] ]
- [] [ User1", "User2", "User3", User4", User5" ]


#### 3. What must be passed to a foreach function that iterates through a Map object?
- [] A boolean argument to print key-values out to the console or not
- [] An array of keys to act on
- [] A callback function to be called at the end of the forEach execution
- [x] A callback function to be called for each of the Map's key-value pairs


#### 4. What does the following code print to the console in strict mode?
function foo() {
a = 42;
let a = 27;
}
foo();
console. log(a);
- [] 27
- [x] It throws a ReferenceError
- [] undefined
- [] 42


#### 5. Given the following function calls:
sum(1, 2, 3) // returns 6
sum(1, 2, 3, 4) // returns 10
Which implementation of sum will return 6 and 10, respectively
- [] function sum(theArgs) {
return theArgs.reduce((previous, current) => {
return previous + current;
});
}
- [] function sum(theArgs = []) {
return theArgs.reduce((previous, current) => {
return previous + current;
});
}
- [] function sum() {
return arguments.reduce((previous, current) => {
return previous + current;
});
}
- [x] function sum(...theArgs) {
return theArgs.reduce((previous, current) => {
return previous + current;
});
}


#### 6. You are destructuring an array in JavaScript. You input the following code and it is showing you that there is a syntaxerror . Why are you receiving this error
const [x, ...y,] = [5, 10, 15]
- [] You are using an object literal destructing assignment with a declaration
- [] You cannot apply numerical values to the variables listed.
- [] You have not yet assigned a default value to the array you are destructuring.
- [x] You cannot use trailing commas on the right of a rest element.


#### 7. What is the difference in the values held in a Set compared to a Map?
- [] Set values are fixed after creation, whereas Map values can be changed.
- [x] Sets only hold unique values, whereas Maps can hold non-unique values.
- [] Set values cannot be primitives, whereas a Map values can be.
- [] Set values can only be primitives, whereas Map values cannot be primitives.


#### 8. What is the result of the following code snippet?
class Foo {
 constructor (x){
  this.x = x;
 }
 static addFooBar(f, b){
  return f.x + b.x + b.y
 }
}
class Bar extends Foo {
 constructor(x, y){
  super (x);
  this.y = y;
 }
}
let f = new Foo(5);
let b = new Bar(10, 1);
console. log(Bar.addFooBar(f, b));
- [] SyntaxError: 'super' keyword unexpected here
- [] 10
- [x] 16
- [] SyntaxError: addFooBar is undefined


#### 9. Given the following browser script, how can the first "foo" instance be accessed within the function "bar"
<script>
var foo = 42;
function bar() {
const foo = 27;
// code to access foo with value 42
}
</script>
- [] document.foo
- [x] window.foo
- [] globe.foo
- [] foo


#### 10. What will print to the console with the final line of the following code snippet?
let foo = 5;
function addTwo(foo) {
return foo + 2;
}
addTwo(foo);
console.log( foo) ;
- [] Reference Error
- [] 12
- [] 7
- [x] 5


#### 11. A case is identified where Bar is a constructor function and bar.prototype must inherit the prototype of another object, but must display something different when the inherited property function foo() is invoked. How can this be done
- [x] By overloading the property at the prototype level:
Bar.prototype.foo = function() { //new foo() body }
- [] By instantiating Bar without the class keyword
- [] By overloading the object's property using the ES6 overload keyword:
overload Bar.foo = function(){ //new foo() body }
- [] By reassigning foo:
Bar.foo = function(){ //new foo() body }


#### 12. You created a new promise function that returns a rejected status every time the promise function is executed. Given the following code, why are the statements after the reject() function not executed.
let p = new Promise(function(resolve, reject) {
resolve("successful!");
reject(new Error "This parameter is invalid"));
let iserror = "1";
});
- [] Statements after the reject function are not referencing a promise object, so a promise cannot be executed on them.
- [] The statements after the reject function are not enumerable and cannot be executed by a promise.
- [] The promise function cannot calculate the return values of the statements after the reject function because they are nullable.
- [x] Only one instance of resolve or reject can be called by the code. Anything after is ignored by the promise function


#### 13. What are static methods called on?
- [] Variable
- [x] Class
- [] Instance of a class
- [] Class object


#### 14. You frequently use third-party libraries in your JavaScript code. What is a way that an attacker could cause Prototype Pollution?
- [] The attacker could enable a Subresource Integrity (SRI) to enter into the third-party code.
- [] The attacker could refrain from using any merge or clone operations on JSON objects.
- [x] The attacker could provide JSON data in the third-party code that has the __proto_ property.
- [] The attacker could allow for application security testing prior to code execution.


#### 15. What object is used to access globally scoped variables in a browser for a front-end web application?
- [] browser
- [] document
- [x] window
- [] global


#### 16. What type of attack is most commonly associated with the eval() function?
- [x] Cross-site scripting (XSS)
- [] Cross-site request forgery (CSRF)
- [] Cross-origin resource sharing (RS)
- [] Server-side request forgery (SSRF)


#### 17. What does the **this** keyword in JavaScript generally do?
- [] Refer to the enclosing lexical context of the executed code (excluding arrow functions, where **this** is always undefined )
- [] Act as the sole way to initialize class-level methods inside of a class closure
- [x] Refer to the current lexical context of the executed code (excluding arrow functions and global execution) unless specifically set with .bind()
- [] Refer to the parent's enclosing lexical context unless specifically changed with .bind()


#### 18. What is wrong with the following Set code snippet?
let mySet = new Set();
mySet.set("23");
- [] The set can only take primitive values, so 23 must be cast to an integer first.
- [] Only Maps can have values added to them.
- [x] Sets use "add" to append new values.
- [] Sets can only be created from arrays.