select movie.name, min(movie.earnings_rank) 
from movie, oscar 
WHERE movie.id = oscar.movie_id and oscar.type='Best-Picture';