
-- chest
INSERT INTO chest (name, discription) VALUES ('Bench Press', 'Using a barbell flat bench, bring the bar to your chest, keeping elbows in and butt on the bench.');
INSERT INTO chest (name, discription) VALUES ('Straight Cable Fly', 'Grab a handle with each hand, keeping your arms straight bring the handles together straight in front of you.');
INSERT INTO chest (name, discription) VALUES ('Dips', 'Position yourself with a forward lean and bring your body down as far as you comfortably can, push yourself back up using primarily your lower chest.');

-- back
INSERT INTO back (name, discription) VALUES ('Deadlift', 'Grab a loaded barbell with straight arms, tighten your back so that it does not loosen during the lift and pick the weight off the ground.');
INSERT INTO back (name, discription) VALUES ('Lat Pull-Downs', 'With a slight lean backwards pull the bar down to the top of your chest.');
INSERT INTO back (name, discription) VALUES ('Barbell Rows', 'Grab a loaded barbell and position yourself with a slight bend in the knees and a roughly 90 degree bend in your waist. Pull the bar up to your upper stomach.');

-- arms
INSERT INTO arms (name, discription) VALUES ('Barbell Curls', 'Grab a bar at shoulder width and begin with your arms hanging straight and the bar in front of you. Curl the bar up to your chest keeping your elbows in the same position.');
INSERT INTO arms (name, discription) VALUES ('Dumbbell Curls', 'With a dumbbell in each hand, curl them up and down 1 at a time twisting them 90 degrees on the way up so that your thumb points outward at the top.');
INSERT INTO arms (name, discription) VALUES ('Skull Crushers', 'Grab a bar slightly inside of shoulder width, position yourself laying on a bench holding the bar directly above you. Lower the bar to just above your head keeping you elbows in the same spot.');

-- legs
INSERT INTO legs (name, discription) VALUES ('Squats', 'Place a loaded bar on your upper back and descend down as low as you comfortably can keeping your chest forward and back tight.');
INSERT INTO legs (name, discription) VALUES ('Lunges', 'Take an exagerated step forward and lower yourself until your back kneed is just above the ground. Then raise yourself and repeat with your other leg.');
INSERT INTO legs (name, discription) VALUES ('Calf Raises', 'Position youself standing with your toes on an elevated surface and raise and lower yourself while keeping your knees straight.');

-- shoulders
INSERT INTO shoulders (name, discription) VALUES ('Shoulder Press', 'Begin holding a bar at your shoulders with your elbows directly below and press it up until your elbows are straight.');
INSERT INTO shoulders (name, discription) VALUES ('Military Press', 'Begin with a dumbbell in each hand held at your shoulders with your elbows directly below and press up until your elbows are straight.');
INSERT INTO shoulders (name, discription) VALUES ('Dumbbell Shrugs', 'Holding a dumbbell in each hand raise your soulders up as high as you can and keep your elbows straight.');

-- Example workouts
INSERT INTO prevWorkouts (date, exercise, sets, reps, notes) VALUES ('2022-01-01', '{"Bench Press", "Squat", "Deadlift"}', '{4, 4, 4}', '{10, 8, 10}', 'Workout completed in 45 min.');
INSERT INTO prevWorkouts (date, exercise, sets, reps, notes) VALUES ('2022-01-02', '{"Shoulder Press", "Lunges", "Barbell Curls"}', '{4, 4, 4}', '{10, 20, 15}', 'Add weight to Lunges next time.');
INSERT INTO prevWorkouts (date, exercise, sets, reps, notes) VALUES ('2022-01-03', '{"Dips", "Barbell Rows", "Deadlift"}', '{6, 4, 5}', '{20, 10, 5}', 'Heavy Deadlifts!!!');
INSERT INTO prevWorkouts (date, exercise, sets, reps, notes) VALUES ('2022-01-04', '{"Bench Press", "Squat", "Deadlift"}', '{5, 5, 5}', '{5, 5, 5}', 'Strong Man Saturday.');
