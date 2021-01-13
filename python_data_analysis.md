

#### 1. What is the output of the following code?
```
value = "Sequence of Characters"
print(type(value) )
```
- [] <type 'varchar'>
- [] <class 'char'>
- [x] <class 'str'>
- [] <type 'Str'>


#### 2. What is a commonality between Python-centric integrated development environments (IDEs) and other general code editors used for software development?
- [] Both run on native-applications
- [] Both support easy debugging
- [] Both provide easy code customization without any dependencies
- [x] Both support rich features such as version control system support and syntax highlighting


#### 3. You are designing a function foo that will be called by other applications.Because the functionality provided by your function is applicable for several -applications, the function must accept a variable list of keyworded parameters. How would you write the function signature to comply with the aforementioned needs
- [] def foo(bar = "1", *args)
- [] def foo(bar = "1", default = "2")
- [] def foo(*args)
- [x] def foo(**kwargs)


#### 4. What is the output of the following code?
def foo(n):
if n==0 or n==1:
    return 1
else:
    return n*foo(n1)
foo(5)
- [] 24
- [x] 120
- [] Recursion error
- [] 720


#### 5. What is the difference between ```%matplotlib inline``` and ```%matplotlib notebook``` ?
- [x] %matplotlib notebook adds interactivity to the plots created for that notebook, while %matplotlib inline sets the plots to be displayed right below the code cell that -produced them.
- [] %matplotlib notebook makes plots created for that notebook responsive, while %matplotlib inline sets the plots to be displayed inline, right above the code cell that -produced them.
- [] %matplotlib inline adds interactivity to the plots created for that notebook, while %matplotlib notebook sets the plots to be displayed right below the code cell that -produced them
- [] %matplotlib notebook makes plots created for that notebook responsive, while %matplotlib inline sets the plots to be displayed inline, replacing the code cell that -produced them


#### 6. If a default port is unavailable, how do you set up a custom port (9009) to launch Jupyter Notebook?
- [] jupyter notebook > port==9009
- [] jupyter notebook port==9009
- [] jupyter notebook > port 9009
- [x] jupyter notebook --port 9009


#### 7. You need help implementing a classification model using support vector machines in Python. Which library documentation would be the most adequate resource to get -more information about your task
- [] SciPy documentation
- [] Comprehensive R Archive Network (CRAN)
- [] Pandas documentation
- [x] Scikit-learn documentation


#### 8. Given the word "python", how would you select only the consonants found in the word? (The result is as shown below)
['p','y','t','h','n']

```   
- [] only_consonants =[]
for i in "python":

    if i not in ['a','e','i','o','u']:
        continue
    else:
        only_consonants.append(i)
print (only_consonants)
```
```
- [] only_consonants = [ ]
for i in "python":
    if i not in ["a","e","i","o","u"]:
        break
    else:
        only_consonants.append(i)
print (only_consonants)
```
```
- [] only_consonants = [ ]
for i in "python":
    if i not in ['p','y','t','h','n']:
        continue
    else:
        only_consonants.append(i)
print (only_consonants)
```
```
- [x] only consonants = [ ]
for i in "python":
    if i not in ["a","e","i","o","u"]:
        continue
    else:
        only_consonants.append(i)
print (only_consonants)
```


#### 9. Which method reads data from files in Python?
- [] get()
- [] copy()
- [] getlines()
- [x] readlines()


#### 10. You are working on a method available under Pandas package to detect null values in a CSV file. You spot a bug in the package's method which is also treating blank -values as null. To add the bug to the official Pandas issue tracker, what should be your next step
- [x] Report the bug on GitHub by raising an issue and also suggesting a required fix under the package repository.
- [] Report the bug on Kaggle by starting a discussion under the package tag and suggesting a fix.
- [] Report the bug on Stack Overflow by creating a question under the package tag and answering it with the fix.
- [] Create a blogpost on Medium mentioning the bug under the package tag along with its fix.


#### 11. You have lists A and B.
A = [529, 144, 169, 729]
B = [23, 12, 13, 27]
How can you create B from A
- [] from arithmetic import square_root
- [] from mathematics import SquareRoot
- [] from math import SquareRoot
- [x] from math import sqrt


#### 12. Which code snippet stores multi-line string in the variable string ?
- [x] string ="""This is a string.
Second line of the string."""
- [] """String = 'This is a string.
Second line of the string.'"""
- [] string=""This is a string.
\nSecond line of the string.""
- [] string = 'This is a string.\n
Second line of the string.'


#### 13. How is a tuple depicted in Python?
- [] ['a','b','c','d']
- [x] ('a','b','c','d')
- [] {'a':2,'b':1,'c':2}
- [] {'a','b','c'}


#### 14. Which statement is true about checkpoint of a Jupyter notebook?
- [] The created checkpoints holds data from code cells excluding the data from markdown cells.
- [x] Jupyter Notebook automatically creates checkpoints from time to time as well as provides manual functionality.
- [] Jupyter Notebook provides no option for user-defined checkpoints.
- [] The created checkpoints holds the data in the XML format.


#### 15. What will help you create a one-line anonymous function?
- [] def
- [] main
- [] int func
- [x] lambda


#### 16. You must execute a code statement multiple times as long as a certain condition remains valid. What control structure do you select?
- [] do while
- [x] while
- [] for
- [] if else


#### 17. Which code snippet will cause an error in the code?
- [] 
```
Boolean_result = True

print (Boolean_result)
```
- [] one_result = 100

print (one_result)
- [x] 1_result=100

print(1_result)
- [] sample_string = "Hello World!"

print(sample_string)

#### 18. You are required to append world! to the variable string and store it in the same variable. What would you choose?

```string = "Hello"```
- [x] string = string + "World!"
- [] string.add("World!")
- [] string = "Hello World!"
- [] string.append("World!")