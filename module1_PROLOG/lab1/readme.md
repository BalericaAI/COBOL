
WEEK 1 — “Programming as Conversation”
Goal:

Facts
Rules
Queries
Backtracking

Use SWI-Prolog (simple install, cross-platform).

brew install swi-prolog

Let's Start with something human:

    parent(alice, bob).
    parent(bob, charlie).
    parent(charlie, diana).

Then:

    grandparent(X, Y) :- parent(X, Z), parent(Z, Y).

Question:

    ?- grandparent(alice, Who).


Can you see:

    The system searching
    Backtracking
    Multiple answers

