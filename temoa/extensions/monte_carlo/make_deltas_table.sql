BEGIN;

CREATE TABLE IF NOT EXISTS OutputMCDelta
(
    scenario    TEXT NOT NULL,
    run         INT NOT NULL,
    param       TEXT NOT NULL,
    param_index TEXT NOT NULL,
    old_val     REAL NOT NULL,
    new_val     REAL NOT NULL

);

COMMIT;
