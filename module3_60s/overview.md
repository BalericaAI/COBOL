📅 3-WEEK LAB STRUCTURE

📅 WEEK 1 — “Understand the Data First”
🎯 Goal

Students understand:

    Data layouts
    Record structure
    Punch card representation

🧾 Historical Scenario Given to Students

Let's see....

  A stack of punch cards contains insurance policy records.
  Each card contains:

        Policy number
        Customer age
        Vehicle type code
        Previous claims count
        Base premium

🧪 Lab Tasks

1️⃣ Design the Record Layout

Students must:

    Map fields to card columns
    Define field lengths
    Explain why fixed width matters

Example:

| Columns | Field         |
| ------- | ------------- |
| 1–6     | Policy number |
| 7–9     | Age           |
| 10      | Vehicle code  |
| 11–12   | Claims count  |
| 13–18   | Base premium  |

2️⃣ Create Physical Punch Card Representation

Students must:

    Fill out a printed punch card template
    Encode a sample policy

This is their first deliverable.

🧠 What You Learn

This week teaches:

    Data modeling before programming.

Exactly how 1960s programmers worked.


📅 WEEK 2 — COBOL Batch Processing
🎯 Goal

Students implement procedural logic.

🧾 Business Requirement

    Calculate renewal premium using formula:
    
    NEW PREMIUM =
    BASE PREMIUM + AGE SURCHARGE + CLAIMS SURCHARGE

Rules:

    Age > 50 → add $25
    Each claim → add $50


🧪 Lab Tasks

1️⃣ Write COBOL Program

Students must:

    Define record structure
    Read input file
    Compute new premium
    Display result

Must include:

    WORKING-STORAGE
    FILE SECTION
    PERFORM loop

2️⃣ Punch Card Version

Students must ALSO:

    Write program in card format
    Annotate columns

Deliverable:

Students submit:

    Running COBOL program
    Physical card layout version
    Explanation of execution flow

🧠 What They Learn

They experience:  Procedural batch processing thinking.

📅 WEEK 3 — PROLOG Rule System
🎯 Goal

Students implement underwriting logic.

🧾 Additional Business Requirement

1960s insurers had underwriting rules:

  Determine risk classification:
  
    HIGH RISK if:
    
        Claims ≥ 3
        Age < 25 AND sports vehicle
  
  MEDIUM otherwise
  LOW if none apply

This logic is PERFECT for PROLOG.

🧪 Lab Tasks

1️⃣ Build PROLOG Knowledge Base

Students create facts like:

    age(policy123, 45).
    claims(policy123, 2).
    vehicle(policy123, sedan).

2️⃣ Write Rules

You implement:

    high_risk(X) :- claims(X, N), N >= 3.
    high_risk(X) :- age(X, A), A < 25, vehicle(X, sports).

3️⃣ Integrate Thinking

Students must explain:

    Why PROLOG is better than COBOL for rules
    How 1960s programmers mentally separated logic

🏁 FINAL DELIVERABLE (THE THINKING EXERCISE)

Students must present:

1️⃣ Their punch card layout
2️⃣ Their COBOL program
3️⃣ Their PROLOG rule system

AND answer:

    How would a 1960s programmer think about solving this problem?

This is the most important part.

🧠 The Graveyard Thinking You Want Them to Understand

They should realize:

1960s programmers thought in layers:

Layer 1 — Data Representation: (punch cards)

Layer 2 — Deterministic Processing: (COBOL batch logic)

Layer 3 — Rule Reasoning: (manual logic / early expert systems)

This layered thinking is EXACTLY how legacy systems still work.

💬 Why This Lab Is So Powerful

Students learn:

    Why documentation is sparse
    Why structure matters
    How old programmers reasoned
    How to reconstruct intent from code

This is priceless real-world skill.



