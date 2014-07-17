class Song	
	def entertain(musicians)		
		musicians.each { |musician| musician.play_song }
		puts 'entertaining you now'
	end
end

class Drummer
	def play_song
		puts 'Pick up some sticks'
		puts 'Bang the drums'
	end
end 

class GuitarPlayer
	def play_song
		puts 'Grab a pick'
		puts 'Strum some chords'
	end
end


Song.new.entertain([Drummer.new, GuitarPlayer.new]) 


