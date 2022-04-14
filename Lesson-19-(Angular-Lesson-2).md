# Lesson 19: Angular Part 2

## In the prep work for this lesson, the students learned:

1. Structural directives shape the page by adding and removing elements.
    1. Structural directives start with a *, such as ``*ngIf``, ``*ngFor``.
    1. ``*ngIf`` adds or removes the host element and it's descendants.
    1. Each iteration of ``*ngFor`` creates a copy of the host element and it's descendants.
1. How to handle an event with a ``(eventName)`` directive and then execute a simple statement or function call.
    1. ``(click)``, ``(keyup)``, ``(mouseover)``, etc.
1. How to use template reference variables and a click handler to take in user input - Example: ``<input #name (click)="addThing(name)">``.

## Large Group Time (Instructor Notes)

### Announcements

1. Check with your class Candidate Engagement Manager for any other announcements.

#### For Part-Time Students:
1. Graded assignment #6 is due soon after class 20.
1. Provide an introduction to what students can expect in unit 2.

#### For Full-Time Students:
* Welcome to Day 29!
* Work through Lesson 29.
* Assignment 5 due at end of Day.


### Topics That Require More Attention

1. Q & A as needed for the prep-work exercises.
1. Discuss the relative scale/priority for the different Angular directives - components, structural directives, attribute directives.
1. Remind the students that only one structural directive can be placed inside an HTML tag. With this in mind, ask how we would approach a situation where we want to use two of these directives?
1. Live code examples for ``*ngFor`` and ``*ngIf``.
    1. Discuss the difference between *hiding* HTML elements vs. *removing* them.
1. If time permits, discuss commonly used events besides the ``keyup``, ``keydown``, ``click``, and ``mouseover`` presented in the reading.
1. Studio intro.

## Studio (TF Notes)

1. Remember to do the prep work if you are struggling with Angular yourself! Be the coach your students need.
1. Students need to fork `` mission-planner`` repository.  Students will work on the ``studio-2`` branch. No fair peeking at the ``studio-2-solutions`` branch first!
1. Remind the students to run ``npm install`` before trying to serve the project.
1. The instructions do NOT guide the students on how to make the rocket name editable. Instead, the students must examine the code for the mission name, then apply that to the rocket. Be ready to help your students with the process of adapting *similar* code to solve a *different* problem.
1. In addition to the bonus missions, encourage your students to play with the CSS to make the webpage look a little less bland.
