import pdb 
from models.artist import Artist
import repositories.artist_repository as artist_repository
from models.album import Album
import repositories.album_repository as album_repository  

# artist_1 = Artist("Kings of Leon")
# artist_repository.save(artist_1)

result = artist_repository.select_all()
print(result)

print(artist_repository.select(2).name)

artist_1 = Artist('Freddie Gibbs',1)
for album in artist_repository.albums(artist_1):
    print (album.title)


pdb.set_trace()

# artist_2 = Artist('Arctic Monkeys',6)
# artist_repository.update(artist_2)