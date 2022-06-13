# DialogosDhallPackage

A package that helps you create lines for a dialogue system.

## Line structure

A line has 9 properties.

The properties are:

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
Events will usually use only 3 properties.

The properties used by events are:

* event
* name
* text

The "event" property is the name of the event.
Event names start with an underscore (_) character.

The "name" and "text" properties are used as arguments.
The first argument of an event is "name" and the second is "text".

Not a hard rule though
usually the first argument defines how the second argument is used.

If an argument needs to store multiple values, then
a "||" can be used to differentiate the values.

Example: "value 1||value 2||value 3"

## Additional information

I'm very beautiful. Remember that.
