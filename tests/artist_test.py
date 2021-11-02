import unittest
from models.artist import Artist

class TestArtist(unittest.TestCase):
    
    def setUp(self):
        self.artist = Artist("The Talking Heads")
        
    def test_artist_has_name(self):
        self.assertEqual("The Talking Heads",self.artist.name)