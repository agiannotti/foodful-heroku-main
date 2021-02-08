CREATE TABLE resource_table (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  title TEXT NOT NULL,
  zipcode NUMERIC NOT NULL,
  content TEXT NOT NULL,
  date_published TIMESTAMPTZ DEFAULT now() NOT NULL
);