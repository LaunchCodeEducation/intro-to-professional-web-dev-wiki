# Lesson 20: Angular Part 3

## In the prep work for this lesson, the students learned:

1. An alternate syntax for one-way data binding in Angular.
1. Attribute directives alter the behavior and appearance of HTML elements.
1. Multiple attribute directives can be applied to one host element.
1. How to use data-binding to change the style or css class property of an element:
    1. ``[class.warning]="boolean"``
    1. ``[style.color]="colorVariableName"``
1. How to use data-binding to disable buttons and inputs (e.g. ``<input [disabled]="boolean"/>``).

## Large Group Time (Instructor Notes)

### Announcements

1. Check with your class Candidate Engagement Manager for any other announcements.

#### **For Part-Time Students:**

1. Congratulations! You made it through unit 1! How do you feel about what you have accomplished so far?
1. Graded assignment #6 is due before the next class.


#### **For Full-Time Students:**
* Welcome to Days 30 - 35!
* Graded Assignment 6 due by end of Day 34
* ALL Unit 1 assignments due by end of Day 35
* **Day 30**: 
    * Lesson 20
* **Day 31-33**:
    * Introduce and work on Graded Assignment 6
* **Day 34**: 
    * Recap Unit 1: topics covered, any questions, etc
    * Setup for Unit 2: download/install new IDEs, access to Canvas, preview of Unit 2 
    * Can also be work day if needed
* **Day 35**: 
    * ALL Unit 1 graded assignments are due by the end of this day
    * This is an built in flex day.  Can use for work time or Recap/Unit 2 setup.

### Topics That Require More Attention

1. Q & A as needed for the prep-work exercises.
1. Review (and provide a diagram) of how one-way data binding works. Note how this structure sets up a cycle between the variable defined in the ``component.ts`` file, the ``component.html`` file which displays that data, and the function call from the HTML file to the TS file that changes the value of the variable.
1. Dynamic style changes.
    1. Must combine data-binding with an event handler.
1. Relate components to functions - they should be small, accomplish only one simple task, and be usable in many different projects.
1. Recognize that Angular does a LOT more than what we covered in the last 3 chapters.
1. Studio intro.

## Studio (TF Notes)

1. Celebrate the last studio of unit 1 with your team!
1. Finish strong for your students. Do the prep work if you are struggling with Angular yourself!
1. Make sure your students begin in the ``studio-3`` branch of the ``mission planner`` repository.
1. Students need to include logical ``&&`` or ``||`` in order to enable/disable the cargo buttons as described in the instructions. Be ready to coach them on how to add these to the conditionals in the ``[disabled]`` binding.
