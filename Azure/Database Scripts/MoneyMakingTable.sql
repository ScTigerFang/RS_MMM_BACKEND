CREATE TABLE Money_Making_Methods (
    Method_id UNIQUEIDENTIFIER PRIMARY KEY,
    Intensity INT,
    Method VARCHAR(255),
    Hourly_Profit BIGINT,
    Skill_or_Area VARCHAR(255),
    Video_Link VARCHAR(255),
    Notes TEXT,
    Created_Datetime DATETIME,
    FOREIGN KEY (Intensity) REFERENCES Intensity(Intensity)
);