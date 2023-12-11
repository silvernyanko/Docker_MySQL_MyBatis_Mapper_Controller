DROP TABLE IF EXISTS names;

CREATE TABLE names (
    id int unsigned AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO names (name) VALUES ('横須賀高校');
INSERT INTO names (name) VALUES ('追浜高校');
INSERT INTO names (name) VALUES ('横須賀大津高校');
INSERT INTO names (name) VALUES ('横須賀総合高校');
INSERT INTO names (name) VALUES ('横須賀南高校');
INSERT INTO names (name) VALUES ('津久井浜高校');
INSERT INTO names (name) VALUES ('海洋科学高校');
INSERT INTO names (name) VALUES ('横須賀工業高校');
INSERT INTO names (name) VALUES ('横須賀学院高校');
INSERT INTO names (name) VALUES ('緑ヶ丘女子高校');
INSERT INTO names (name) VALUES ('三浦学苑高校');
INSERT INTO names (name) VALUES ('湘南学院高校');
