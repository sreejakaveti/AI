diagnose(Person, flu) :-
    has_symptom(Person, fever),
    has_symptom(Person, cough).

% If a person has a headache and fatigue, they might have a cold.
diagnose(Person, cold) :-
    has_symptom(Person, headache),
    has_symptom(Person, fatigue).

% Facts about symptoms
has_symptom(john, fever).
has_symptom(john, cough).
has_symptom(jane, headache).
has_symptom(jane, fatigue).

% Forward chaining rule
forward_chain :-
    diagnose(Person, Disease),
    write(Person), write(' has '), write(Disease), nl,
    assert(has_disease(Person, Disease)),
    fail.
