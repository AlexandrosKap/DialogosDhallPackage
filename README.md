# DialogosDhallPackage

A package that helps you create lines for a dialogue system.

## Line structure

A line is just data.
Every line has 9 properties:

* code
* emotion
* event
* name
* number
* pause
* scene
* sound
* text

## Event structure

Events are lines.
This means that they have the same properties.

The difference lies in how the properties are used.
Events will usually use only 3 properties:

* event
* name
* text

The "event" property is the name of the event.

The "name" and "text" properties are used as arguments.
The first argument of an event is "name" and the second is "text".
Not a hard rule though usually
the first argument defines how the second argument is used.

If an argument needs to store multiple values, then
a "||" can be used to differentiate the values.

Example:

```
menu "pos1||pos2||pos3" "Yes.||No.||Maybe."
```

## Variables

Variables can be created with the "set" event.
A variable can be used by lines and events by adding a "__" to a word.

Example:

```
set "days" "0"
set "days" "__days + 3"
if "__days == 3"
print "Down of The Final Day"
```

## Additional information

I'm very beautiful. Remember that.
