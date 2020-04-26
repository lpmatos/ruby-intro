# Lesson One

## Pre Requisites

* Basic Linux CLI.
* Linux Admin Skills.
* Directory Structure.
* VI, SSH and Installing Software.

## Course Objectives:

* Attain Proficiency in Ruby.

## Four Part Course

1. Introduction and Administrative Topics
2. Language Basics.
3. Intermediate Topics.
4. Advanced Topics.

### Introduction

* Programming Language Characteristics.
* Environment Setup.
* Ruby Code Execution.

### Languague Basics

* Hello World
* Variables
* Basic Math
* Boolean Operators
* Conditionals
* Functions
* Iteratos
* Classes

### Intermediate Topics

* Time.
* Advanced Math.
* File Access.
* Regular Expressions.

### Advanced Topics

* Threading.
* Program Forks.
* Mutexes.

## Program Project

* System Log Reader.
* Parse Logs.
* Generate Statistics.
* Interactive.

# Lesson Two

## What is a programming language?

A programming language is a set of conventions for authoring computer programs.

## What's a program?

A program is a set of instructions for how a computer shoud react to various inputs and outputs.

## Programming Language Styles

* Procedural.
  * Step by Step.
* Object Oriented.
  * Represent objects.
  * Define their properties.
  * Define ways to manipulate them.
  * Object inheritance.

## Ruby

* Scription Language.
* Object Oriented.
* Clean Look - Easy to Read.

### Use cases:

* Ruby on Rails.
* Other Web Apps.
* Game programming.
* General purpose scripting tasks.

# Lesson Three

## How to install Ruby?

* Districution Packages.
  * Managed Updates.
  * Security Managed.
  * Homogenized Versions.
* RVM (Ruby Version Manager).
  * Update are manual.
  * Multiple versions side-by-side.
  * Gemsets - Librarys.

## Distribution Packages

* Alredy Installed?

```bash
ruby --version
```

* sudo
* CentOS

```bash
sudo yum install ruby irb rubygems
```

* Ubuntu

```bash
sudo apt-get install ruby
```

## RVM

* User Install
  * http://rvm.io
  * curl command
  * source command
* System Install?
* Build Ruby

```bash
rvm install ruby
```

### RVM Basics

```bash
rvm use
rvm list
rvm gemset [list, create]
rvm --ruby-version use
```

# Lesson Four

## Ruby Environment

* Source code.
  * Extension .rb.
* Programs
  * ruby.
    * Intepreter.
  * irb.
    * Interactive Shell.
  * gem.
    * Install and Manage Ruby Libraries.
* Gems.
  * Libraries.

## Source Code

* Name: exemple.rb

```ruby
#!/usr/bin/ruby - Optional Command Interpreter
puts "My exemple!"
```

## Ruby Command Interpretor

* ruby exemple.rb.
* chmod +x (if using optional command interpreter statement).

## IRB - Interactive Ruby Shell

* Run Code Live.
* Test Snippets.
* Interact With Ruby Directly.

```bash
sudo yum install ruby irb rubygems
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable
source /home/USERNAME/.rvm/scripts/rvm
rvm install ruby
rvm use ruby-X.X.X
rvm gemset create rvm-test
mkdir ruby-test
cd ruby-test
rvm --ruby-version use ruby-X.X.X@rvm-test
rvm list known
rvm install 1.9.3
rvm use ruby-1.9.3
rvm use ruby-X.X.X
```

# Lesson Five

## Methods

* Encapsulate code.
* Can take arguments.
* Sintax:
  * Method name + Arguments (comma separated).
  * Ambiguity.
    * ();
    * eg puts ("Hello World");
* Return an Object:
  * nil
  * eg puts ("Hello World").class

# Lesson Six

## Variables

* Like in Algebra.
* Value can change.
* Can be used in complex statements.

## Variable Assignment

```ruby
variable = 100
name = "Lucca"
@tempetature = 40
```

## Variables Names

* Must start with lowercase letter.
* Can have underscores.
* Descriptive names.
* Avoid keywords of ruby:
  * for
  * if
  * end
  * do...

## Variables Scope

* Can be used in certain places.
* Local.
* Instance.
  * @
* Class.
  * @@
* Global.
  * $

## Constants

* Begin with Capital.

# Lesson Seven

## Type of Variables

* Litterals
  * Explicitly given values.
* Variables
  * Names that link to values.

Type of variables corresponds to type of litteral.

Ruby sees that you are creating a variable and its automatically going to try to determine what type of variable it is.

* Common Type:
  * Numbers.
    * Integers.
      * Bignum.
      * Fixnum.
    * Floats.
  * Booleans.
  * Strings.
  * Arrays.
    * Contain a set of data.
    * Values retrieved or set insed of [].
    * Index starts with zero.
    * Sometimes need to be created empty.
  * Hashes.
    * List with keys not numbers.
    * Sometimes need to be created empty.

In some programming languages, true and false are also related to one and zero, respectively. However, in Ruby the difference is a little bit more distinct than that. A positive integer doesn't necessarily equal a true value.

# Lesson Eight

## Basic Math

* Addition.
* Subtraction.
* Multiplication.
* Division.
* Exponent.
* Modulus.
* Math.

# Lesson Nine

## Conditionals

* Test conditions
  * Is my variable greater than 10?
* Perform actions based on the result.
  * Print out a message.

## Basic Comparison Tests:

* Greater than.
  * a > b
* Less than.
  * a < b
* Greater than or equal.
  * a >= b
* Less than or equal.
  * a <= b
* Equal.
  * a == b

Conditionals can have more than one elsif.

So, conditionals can test multiple conditions at once. We has boolean operators:

* and.
  * &&
* not.
  * !
* or.
  * ||

## Case

Case is a simple alternative to multiple elsif clauses.

# Lesson Ten

## Iterators

* Operate on.
  * Each member of a data collection.
* Run specific code on each member.

## Each Iterator

* Supplies a variable to the block.
* Variable is a member of the data colleciton.
* A method called on a collection object.
* Takes a program block as an argument.

Why usefel?

* Act as program Loops for collections.
* DRY - Dont Repeat Yourself.

# Lesson Eleven

## Arrays and Hashs

Nested Arrays/Hashs area multi-dimensional arrays/hashs.

## Array Sorting

* Sorting.
  * sort
    * Retunr a new sorted array.
  * sort!
    * Sort the array itself
* Sorting with a block of code.

## Array or Hash Length

* Count
* Lenght

## What's in my collection?

* Inlcude?

# Lesson twelve

## String

Adding String is a Concatenation

## Upper and Lower case

In Ruby te sintax to this is:

* upcase
* downcase

## Split

You can split up a string using the method splint().

This method need a param that simbolyze what we split.

# Lesson thirteen

# While Loop

Repeats a section of code as long as a specific condition is true.

Generally requires the condition to change as the loop executes in order to avoid infinite loops.

## Sintax

```ruby
condition = true
while condition do
  puts "ei
end
```

## Until Loop

Is the inverse of while. Execute if false. When true, stop.

# Lesson fourteen

## For Loop

Begin the next iteration as long as another element exists in the collection it was build with.

Mostly superceded bu the "each" method.

## Sintax

```ruby
for variable in collection do
  puts variable
end
```

# Lesson Fifteen

## Loop Controll

### Next

Skips the rest of the interation and moves to the next iteration, if the conditions is still true.

## Redo

Goes to the beggining of this iteration of the loop, wheter or not the condition is still true.

## Break

Exit the loop immediately.

# Lesson Sixteen

## Methods

Perform a collection of actions abstract program logic into chunks keep code from repeating.

Methods return objects and can be receive arguments.

Methods that take program blocks.

# Lesson Seventeen

##  Using Class's - What are they?

Class's are a generic description of a kind of object.

Structures for the data thar belong to specific objects of a kind.

Definitions for the reletionship of the data used in the parts of a program.

System for creating specific objects called instances.

Class that we have alredy seem:

* Array.
* Hash.
* All the variables types.

In class we have:

* Variable definitions
* Method definitions

Array class definition includes the each method defintion.

Instances are variables with values assigned. Represent a specific object, instead of type of objects...

You can have multiple instances of the same class.

## Inheritance

Classes can be include the properties of the other classes.

In Ruby, we have:

* .class
  * Revel the name of the class of the object invoked upon.
* .superclass
  * Revel the class that the current class inherits from.

## Creating and Instantiating a class

```ruby
class Person
end
person = Person.new
```

## Initializing an Instance

Tell Ruby what to do when you instanstiate a class.

Given access to all of a parent's properties and methods.

## Private Methods

Can only be accessed within the class code, not outside of it.

## Protected Methods

Make sure a method is only accessed in the code of sibling objects or child objects of the defining class.

Useful for comparisons.
