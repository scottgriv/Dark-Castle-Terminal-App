-- In a land shrouded in mystery...

CREATE TABLE Castle (
    Name VARCHAR(50),
    ConstructionYear INT,
    DestructionYear INT
);

INSERT INTO Castle (Name, ConstructionYear, DestructionYear)
VALUES ('Dark Castle', 1100, 1678);

SELECT Name, (DestructionYear - ConstructionYear) AS Duration
FROM Castle;

-- ...there stood a Dark Castle
