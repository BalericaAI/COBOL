
WEEK 2 — Fun Game: “Murder in the Logic Mansion”

Build a logic puzzle game

Example:


    in_room(knife, kitchen).
    in_room(candlestick, library).
    in_room(rope, study).
    
    suspect(alice).
    suspect(bob).
    suspect(charlie).
    
    motive(alice, jealousy).
    motive(bob, greed).
    motive(charlie, revenge).
    
    killer(X) :- suspect(X), motive(X, jealousy).

Students can query:

    ?- killer(Who).

Then expand the system:

    Add alibis
    Add time constraints
    Add contradictions

Let them design:

    Their own mystery
    Their own inference rules

