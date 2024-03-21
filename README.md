03/08/2024

def method_name(val1, val2,......)
  ----
  ----
  ----
end

parameterized methods

how to send any number of parameters to a method.

def method_name(*details)
end

what is below method will do?

def method_name(**details)
  ---
  ---
end

In ruby the last line of the method returns automatically even if your not used return keyword

classes in Ruby?

class is blueprint of the application.

class ClassName
  ----
  ----
  ----
end

How to create a object?

object_name = Classname.new


2 types of methods in Ruby.

1) instance methods
def method_name
  ----
  ----
end


2) class methods

def Classname.method_name
  ---
  ---
end

How to round the float value in ruby?

class << self
  class methods
end

Assignment:
Class: Employee

employee_details(*details)
department(name) --> class method and it has a default vallue
salary -->  self

how to create a constructor?

initialize


statements:

if, if else, if ifels if, case, unless, ?:(Ternory operator)

if modifiers, unless modifiers

if condtion(true)
  ----
  ----
end

unless condition(false)
   ---
   ---
end

Assignment:

Student information

1) constructor(name, age, gender, address)
2) details (Here we have to print all the student details)
3) marks (*scores) -- @sum = sum of scores
4) grade -- if 90> A, 90< >80 B, 80< 60> C, 60< 35> D else F

getters setters method.

inheritance:

<

Tell me about access modifiers.

public, private, protected

1) what are the differences between private and protected methods in ruby
2) what is the difference between length, size, count


Metaprogramming: Data about data. we operate one program by using another program

Data structures:
String Arrays Hash Bubble Sort, Quick, LinkedList, loops

String: "sedfdsf", 'fdsfsfd'

length, size, count, chars, split, concat, clear, delete, empty?, gsub, sub, include?, index, strip, match, partition, scan

Monkey patching:


1) What are the variables?
2) what are methods(actions), paramters, getters and setters, strings

loops:

for, while, until, each, reverse_each, times, map, collect, reject, inject, select

Each Syntax:
(array or hash or range).each do |variable_name|
   -----
   -----
   -----
end

for syntax:

for variable in (array or range)
  ----
  ----
end

while syntax:

while condition
  ---
  ---
end

Ranges:
.., ...

arr = [1, 2, 3, 'a', 'b', 'c', 2.3, 4.5, "string1", "string2", [1, 2, 3]]

Arrays index based
Array methods: length, size, count, first, last, take, push, unshift, insert(index, value), <<, pop, shift, delete, delete_at, delete_if


Hash, Blocks (proc and lambda), Modules, meta programming, regex, exception handling, files

key, value

Hash.new

Symbols vs String

Block is a chunk of code

1) elimenate the nil values from the array

2) remove completely duplicate values in array
  eg: arr = ['a', 'b', 'v', 'a', 'v', 'z', 'z', 'e']
  o/p = [b, e]

3) print values without duplicates in array
  eg: arr = ['a', 'b', 'v', 'a', 'v', 'z', 'z', 'e']
  o/p = [a, b, v, z, e]

4) count the duplicate values in array
  eg: arr = ['a', 'b', 'v', 'a', 'v', 'z', 'z', 'e']
  o/p = {'a' => 2, 'b' => 1, 'v' => 2}

5) [1, 2, [4, 6], [7, 8]] => [1, 2, 4, 6, 7, 8]


















