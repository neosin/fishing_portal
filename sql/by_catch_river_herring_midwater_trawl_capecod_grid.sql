insert into by_catch_river_herring_midwater_trawl_capecod_grid (
   batch_update_date
  ,val
  ,the_geom
)
select
   :d::timestamp
  ,null
  ,the_geom
from
  scratch;
