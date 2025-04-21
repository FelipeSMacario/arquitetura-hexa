
CREATE TABLE event(
        id CHAR(36) PRIMARY KEY DEFAULT (UUID()),
        title VARCHAR(100) NOT NULL,
        description VARCHAR(250) NOT NULL,
        img_url VARCHAR(100) NOT NULL,
        event_url VARCHAR(100) NOT NULL,
        date TIMESTAMP NOT NULL,
        remote BOOLEAN NOT NULL
);