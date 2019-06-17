require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("http://www.bbc.com")
      expect(bookmarks).to include("http://www.netflix.com")
      expect(bookmarks).to include("http://www.youtube.com")
    end
  end
end
