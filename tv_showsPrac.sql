create table tv_shows (id int, 
                       name text, 
                       rating int);
                       
  insert into tv_shows (id, name, rating)
  values
    (1, 'iCarly', 3),
    (2, 'Regular Show', 5),
    (3, 'Aqua Teen Hunger Force', 10);

select * from tv_shows
