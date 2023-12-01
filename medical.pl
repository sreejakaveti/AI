disease(cold, [cough, fever, fatigue]).
disease(flu, [fever, cough, headache, fatigue]).
disease(measles, [fever, cough, rash]).
disease(allergy, [rash, fatigue]).

% Define a rule for diagnosis
diagnosis(Disease, Symptoms) :-
    disease(Disease, DiseaseSymptoms),
    subset(DiseaseSymptoms, Symptoms).
