User.destroy_all
Course.destroy_all
TaskList.destroy_all



mel = User.create(name: "Mel", password_digest: 'password')

python = Course.create(subject: "Python", user: mel)

pythonTasks = TaskList.create(tasks: 
[{complete: false, 
description: "read intro documentation", 
resources: ['https://docs.python.org/3/tutorial/appetite.html']},
{complete: false, 
description: "learn basic syntax", 
resources: ['https://www.w3schools.com/python/python_syntax.asp']},
{complete: false, 
description: "Using the Python Interpreter", 
resources: ['https://docs.python.org/3/tutorial/interpreter.html']},
{complete: false, 
description: "Numbers, strings, and lists in python", 
resources: ['https://docs.python.org/3/tutorial/introduction.html']},
{complete: false, 
description: "Attempt 8kyu kata on codewars", 
resources: ['https://www.codewars.com/kata/515e271a311df0350d00000f/train/python']},
{complete: false, 
description: "Loops (if and for statements - mods 4.1 -4.5)", 
resources: ['https://docs.python.org/3/tutorial/controlflow.html']},
{complete: false, 
description: "Functions (read mod 4.6 - 4.7.3)", 
resources: ['https://docs.python.org/3/tutorial/controlflow.html#defining-functions']},
{complete: false, 
description: "Function arguments (mods 4.7.4 - 4.8)", 
resources: ['https://docs.python.org/3/tutorial/controlflow.html#arbitrary-argument-lists']},
{complete: false, 
description: "Complete an 8kyu kata on codewars", 
resources: ['https://www.codewars.com/kata/515e271a311df0350d00000f/train/python']},
{complete: false, 
description: "Read data structures tutorial", 
resources: ['https://docs.python.org/3/tutorial/datastructures.html']},
{complete: false, 
description: "", 
resources: ['']},
{complete: false, 
description: "Attempt a 7kyu kata on codewars", 
resources: ['https://www.codewars.com/kata/515e271a311df0350d00000f/train/python']},
], course: python)






# {complete: false, 
# description: "", 
# resources: ['']},