WEEK 4 — Basic Application II: Mini Expert System

Now make it slightly more structured.

Build a troubleshooting expert system.

Example:

    problem(engine) :- symptom(no_start), symptom(clicking_sound).
    problem(battery) :- symptom(no_start), symptom(no_lights).

Students input:

    ?- assert(symptom(no_start)).
    ?- assert(symptom(no_lights)).
    ?- problem(What).

Where can you see:

    Knowledge bases
    Dynamic facts
    Reasoning chains

This is where it feels powerful.
