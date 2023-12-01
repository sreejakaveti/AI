diagnose(Patient, Disease) :-
    has_symptom(Patient, Symptom),
    condition(Disease, Symptom),
    write(Patient), write(' might have '), write(Disease), nl.

% Facts about symptoms
has_symptom(john, fever).
has_symptom(john, cough).
has_symptom(jane, headache).
has_symptom(jane, fatigue).

% Rules defining conditions based on symptoms
condition(flu, fever).
condition(flu, cough).
condition(cold, headache).
condition(cold, fatigue).
