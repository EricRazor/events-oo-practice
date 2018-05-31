# EVENTS, GUESTS AND INVITATIONS

We're building a party planning application! A Guest has many Events through Invitations. A Event can have many Guests through Invitations. A Invitation belongs to a Event and a Guest.

## Deliverables

Implement all of the methods described below

### `Guest`

+ `Guest.all`
  + returns all of the guests
+ `Guest#invitations`
  + returns an array of `Invitation` instances associated with this instance of `Guest`.
+ `Guest#events`
  + returns an array of `Event` instances that the `Guest` is planning on going to.
+ `Guest#indoor_events`
  + returns an array of `Event` instances that the `Guest` is planning on going to that are inside


### `Invitation`

A `Invitation` object represents that an individual guest has plans to visit a particular event.

+ `Invitation.all`
  + returns an array of all `Invitation` instances
+ `Invitation#guest`
  + returns the guest associated with this `Invitation`
+ `Invitation#event`
  + returns the event associated with this `Invitation`

### `Event`

+ `Event.all`
  + returns an array of all `Event`
+ `Event#invitations`
  + returns an array of all the `Invitation`s to this event
+ `Event#guests`
  + returns an array of all of the `Guest`s with invitations to visit this event
+ `Event#invite(guest)`
  + takes a guest as an argument and invites them to the associated `Event`
+ `Event#all_guests_names`
  + returns an array of the names of every guest attending this `Event`
