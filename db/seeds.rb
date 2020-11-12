User.destroy_all
Course.destroy_all
TaskList.destroy_all
Template.destroy_all



mel = User.create(username: "mel", password: 'password')

python = Course.create(subject: "Python", user: mel)
css = Course.create(subject: "SASS", user: mel)
redux = Course.create(subject: "Redux", user: mel)

cssTasks = TaskList.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], course: css)

reduxTasks = TaskList.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], course: redux)

pythonTasks = TaskList.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], course: python)


python_template = Template.create(subject: "Advanced Python")

TemplateTask.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], template: python_template)

ruby_regex= Template.create(subject: "Ruby Regex")

TemplateTask.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], template: ruby_regex)

bootstrap = Template.create(subject: "Bootstrap")

TemplateTask.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], template: bootstrap)

github = Template.create(subject: "GitHub Workflow")

TemplateTask.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], template: github)

java = Template.create(subject: "Java for Beginners")

TemplateTask.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], template: java)

machine = Template.create(subject: "Machine Learning")

TemplateTask.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], template: machine)

aws = Template.create(subject: "AWS Certification Prep")

TemplateTask.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], template: aws)

arcore = Template.create(subject: "ARCore")

TemplateTask.create(tasks: 
[[ "false",
 "read intro documentation", 
 'https://docs.python.org/3/tutorial/appetite.html'],
[ "false", "learn basic syntax", 
 'https://www.w3schools.com/python/python_syntax.asp'],
[ "false", "Using the Python Interpreter", 
 'https://docs.python.org/3/tutorial/interpreter.html'],
[ "false", 
 "Numbers, strings, and lists in python", 
 'https://docs.python.org/3/tutorial/introduction.html'],
[ "false", 
 "Attempt 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Loops (if and for statements - mods 4.1 -4.5)", 
 'https://docs.python.org/3/tutorial/controlflow.html'],
[ "false", 
 "Functions (read mod 4.6 - 4.7.3)", 
 'https://docs.python.org/3/tutorial/controlflow.html#defining-functions'],
[ "false", 
 "Function arguments (mods 4.7.4 - 4.8)", 
 'https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists'],
[ "false", 
 "Complete an 8kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
[ "false", 
 "Read data structures tutorial", 
 'https://docs.python.org/3/tutorial/datastructures.html'],
[ "false", 
 "Attempt a 7kyu kata on codewars", 
 'https://www.codewars.com/kata/515e271a311df0350d00000f/train/python'],
], template: arcore)