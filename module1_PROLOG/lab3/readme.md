WEEK 3 — Basic Application I: Rule-Based Insurance Logic

Now connect to your bigger curriculum.

Build a simple underwriting engine.

Example:

    age(john, 25).
    smoker(john).
    vehicle(john, sports_car).
    
    high_risk(X) :- smoker(X).
    high_risk(X) :- vehicle(X, sports_car).
    
    premium(X, high) :- high_risk(X).
    premium(X, low) :- \+ high_risk(X).

Query: 

    ?- premium(john, What).


Now where is? 

    Business rules
    Deterministic logic
    Decision trees

This connects directly to COBOL thinking later.
