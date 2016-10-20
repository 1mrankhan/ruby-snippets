class MyStuff

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_song()
		@lyrics.each do |lyric|
			puts lyric
		end
	end
end

thing = MyStuff.new(['new york nagaram uragum neram'])
thing.sing_song()