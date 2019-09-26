CREATE TABLE project (
    id INTEGER NOT NULL PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE page_pics (
    id INTEGER NOT NULL PRIMARY KEY,
    p_id INTEGER NOT NULL,
    url TEXT,
    screenshot BLOB,
    mobile_screenshot BLOB,
    access_date DATETIME
);
