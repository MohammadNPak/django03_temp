select t.name as trackName,title as albumTitle,ar.name as artistName
from tracks as t    
    join albums as a on a.albumid=t.albumid 
    join artists as ar on ar.artistid=a.artistid 
    join genres as g on g.genreid = t.genreid
where g.name="Hip Hop/Rap"
limit 100;