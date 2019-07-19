## In the prep work this week (chapters 7 & 8), the students learned:
1. What strings and arrays represent, and that strings are _immutable_.
1. How to use bracket notation to:
   1. Index into a string or array,
   1. Update array elements.
1. [6 common string methods](https://education.launchcode.org/intro-to-professional-web-dev/chapters/strings/string-methods.html) and [13 common array methods](https://education.launchcode.org/intro-to-professional-web-dev/chapters/arrays/array-methods.html).
1. How to use template literals, and how to include newlines (``\n``) and tabs (``\t``) in ``console.log`` output.
1. How to create and access a multi-dimensional array.

## Large Group Time (Instructor Notes)
### Announcements
1. Remind students of the due date for the first large assignment.
1. After tonight's class, the students will have all the skills necessary to complete the assignment.

### Class 3 Topics That Require More Attention
1. There are 2 open ended Check Your Understanding questions in the strings chapter. Spend time discussing each one:
   1. Given ``word = 'Rutabaga'``, why does ``word.length`` return the integer 8, but ``word[8]`` is undefined?
   1. Given ``pet = 'cat'``, why do the statements ``console.log(pet + 's');`` and ``pet += 's';`` NOT violate the immutability of strings?
1. Live code examples for using ``split`` and ``join`` to convert between strings and arrays.
1. Students need more practice with template literals:
   1. Use back-ticks instead of quotes.
   1. Use ``${}`` to insert variables.
1. Emphasize the difference between what an array method _returns_ vs. how that method affects the original array.
1. If time, discuss the quirks in how JavaScript sorts an array of numbers and how we work around this.
1. Studio intro:
   1. The studio tonight is a fairly straightforward application of string and array methods. Remind students that their TAs and the appendices in the book are good for syntax reminders.
   1. This studio is also a great time to play around with the code. Encourage the students to ask themselves "What if I try..." after completing a particular step in the activity.

## Studio (TA Notes)
1. Common student stumbling blocks:
   1. Recalling the proper syntax for the string and array methods needed for the studio.
   1. Setting up template literals.
   1. Remembering to convert numerical inputs from strings to numbers.
   1. Setting up an ``if / else`` statement to validate user input.
1. Encourage your students to play after they finish a particular task. Have some "What if..." or "What about trying..." questions ready if your students need a friendly prompt.
1. After the array exercises, encourage your students to try to reduce the lines of code by implementing _method chaining_.