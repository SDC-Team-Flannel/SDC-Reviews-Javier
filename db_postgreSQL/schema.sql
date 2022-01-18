
CREATE Table if not exists characteristics_review (
  id numeric PRIMARY KEY NOT NULL,
  characteristic_id numeric,
  review_id numeric,
  value numeric
);

CREATE Table if not exists reviews (
  id numeric PRIMARY KEY NOT NULL,
  product_id numeric,
  rating numeric,
  date varchar(500),
  summary varchar(500),
  body varchar(500),
  recommend boolean,
  reported boolean,
  reviewer_name varchar(500),
  reviewer_email varchar(500),
  response varchar(500),
  helpfulness numeric
);

CREATE Table if not exists characteristics (
  id numeric PRIMARY KEY NOT NULL,
  product_id numeric,
  name varchar(500)
);

CREATE Table if not exists reviews_photos (
   id numeric PRIMARY KEY NOT NULL,
   review_id numeric,
   url varchar(500)
 );

/*
CREATE TABLE weather (
    city            varchar(80),
    temp_lo         numeric,           -- low temperature
    temp_hi         numeric,           -- high temperature
    prcp            real,          -- precipitation
    date            date
);
*/