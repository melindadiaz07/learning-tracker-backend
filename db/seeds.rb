User.destroy_all
Course.destroy_all
TaskList.destroy_all



mel = User.create(name: "Mel", password_digest: 'password')

python = Course.create(subject: "Python", user: mel)

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

