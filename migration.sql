DROP TABLE IF EXISTS chest, back, legs, arms, shoulders, workout, prevWorkouts;

CREATE TABLE chest (
    id SERIAL,
    name TEXT,
    discription TEXT
);

CREATE TABLE back (
    id SERIAL,
    name TEXT,
    discription TEXT
);

CREATE TABLE legs (
    id SERIAL,
    name TEXT,
    discription TEXT
);

CREATE TABLE arms (
    id SERIAL,
    name TEXT,
    discription TEXT
);

CREATE TABLE shoulders (
    id SERIAL,
    name TEXT,
    discription TEXT
);

CREATE TABLE prevWorkouts (
    id SERIAL,
    date DATE NOT NULL,
    exercise TEXT[],
    sets INT[],
    reps INT[],
    notes TEXT
);

