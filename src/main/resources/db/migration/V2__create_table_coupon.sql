CREATE TABLE coupon(
 id CHAR(36) PRIMARY KEY DEFAULT (UUID()),
    code VARCHAR(100) NOT NULL,
    discount INT NOT NULL,
    valid DATETIME NOT NULL,
    event_id CHAR(36),
    FOREIGN KEY (event_id) REFERENCES event(id) ON DELETE CASCADE
);