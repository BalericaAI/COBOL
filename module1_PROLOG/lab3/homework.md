📅 WEEK 3 ASSIGNMENT — “Real-World Logic”
🎯 Learning Goal

Students learn:

    Rule systems
    Business logic
    Deterministic reasoning


📝 Assignment: Insurance Risk Evaluator
Students build a simple underwriting rule engine.

Required facts:

At least 5 customers with:

    age
    smoker status
    vehicle type
    driving record

Required rules:

Determine:

    risk level (low/medium/high)
    premium category

Example logic:

    high_risk(X) :- smoker(X).
    high_risk(X) :- accident_history(X).

Required queries:

    Who are all high-risk customers?
    What premium does each customer get?


Reflection question: How does this resemble real-world decision systems?
