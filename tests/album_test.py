import unittest
from models.album import Album

class TestAlbum(unittest.TestCase):
    
    def setUp(self):
        self.album = Album("Nas is Good","Rap","Nas")
        
    def test_album_has_title(self):
        self.assertEqual("Nas is Good",self.album.title)

    def test_album_has_genre(self):
        self.assertEqual("Rap",self.album.genre)

    def test_album_has_artist(self):
        self.assertEqual("Nas",self.album.artist)