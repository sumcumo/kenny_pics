require 'google-search'

module KennyPics
  class Search
    def self.run
      Google::Search::Image.new(:query => 'Kenny Mc Cormick').map { |img| img.uri }
    end
  end
end
