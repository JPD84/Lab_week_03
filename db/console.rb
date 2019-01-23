require("pry")
require_relative("../models/artists")
require_relative("../models/albums")

Album.delete_all()
Artist.delete_all()



artist1 = Artist.new({'name' => 'Runrig'})
artist1.save()

artist2 = Artist.new({'name' => 'Manran'})
artist2.save()

artist3 = Artist.new({'name' => 'Skerryvore'})
artist3.save()

artist4 = Artist.new({'name' => 'Prides'})
artist4.save()


album1 = Album.new({
  'title' => 'the longest road',
  'genre' => 'folk',
  'artist_id' => artist1.id
  })
album1.save()

album2 = Album.new({
  'title' => 'the year of the flood',
  'genre' => 'folk',
  'artist_id' => artist1.id
  })
album2.save()

album3 = Album.new({
  'title' => 'an da la',
  'genre' => 'folk',
  'artist_id' => artist2.id
  })
album3.save()

album4 = Album.new({
  'title' => 'manran the best of',
  'genre' => 'folk',
  'artist_id' => artist2.id
  })
album4.save()

album5 = Album.new({
  'title' => 'skerryvore live',
  'genre' => 'folk',
  'artist_id' => artist3.id
  })
album5.save()

album6 = Album.new({
  'title' => 'on the road',
  'genre' => 'folk',
  'artist_id' => artist3.id
  })
album6.save()

album7 = Album.new({
  'title' => 'blue',
  'genre' => 'folk',
  'artist_id' => artist4.id
  })
album7.save()

album8 = Album.new({
  'title' => 'prides live',
  'genre' => 'folk',
  'artist_id' => artist4.id
  })
album8.save()


Album.all()
Artist.all()





binding.pry
nil









# You have been asked to create an app that will allow a him to manage his sizeable collection.
# Johan would like his Music Manager™️ to be able to:
#
# Create and Save Artists
#
# Create and Save Albums
#
# List All Artists/Albums
#
# List all the albums he has by an artist
#
# Show the artist any album belongs to
#
# Every artist should have a name,
# and each album should have a name/title, genre and artist ID.
#
# Once those are done John would like it if he could do the following as well:
#
# Edit Artists/Albums
# Delete Artists/Albums
# Find Artists/Albums by their ID
