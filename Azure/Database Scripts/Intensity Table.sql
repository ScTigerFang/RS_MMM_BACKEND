CREATE TABLE Intensity (
    Intensity INT PRIMARY KEY,
    Short_Description VARCHAR(255),
    Long_Description TEXT
);

INSERT INTO Intensity (Intensity, Short_Description, Long_Description)
VALUES 
    (1, 'Super AFK', '1 Click Every 5 mins or so'),
    (2, 'AFK', '1-3 mins of afk time, not as afk as the first'),
    (3, 'Chill', 'Chill and able to multitask while doing other things but still requires clicking every 30s to 1min'),
    (4, 'Focused', 'Little room for distractions'),
    (5, 'Super Engaging', 'One mistake and you die or lose a bunch of profit and every input affects the GP an hour');
