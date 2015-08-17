module WelcomeHelper

    def playlist(temp_f)
        selected_playlist = ""

       if temp_f <= 5
    		#selected_playlist = "Deathcore"
            selected_playlist = "1aFz02MTZPGjgTovXGm2xw"

    	elsif temp_f >= 6 && temp_f <=21
    		#selected_playlist = "Deep Dark Indie Folk"
            selected_playlist = "7BuKs6kgNMx2fwF01WphOD"

        elsif temp_f >= 20 && temp_f <= 41
        	#selected_playlist = "Melancholia"
            selected_playlist = "1rg0arh9uWqGOYH7gEtQ6a"

        elsif temp_f >= 40 && temp_f <= 61
        	#selected_playlist = "Acoustic Covers"
            selected_playlist = "0UHbhCjKlXnFfv98bKrtKv"

        elsif temp_f >=60 && temp_f <= 81
        	#selected_playlist = "Indie Pop!"
            selected_playlist = "2ikvjqFDwalfKdCHkxn79O"

        elsif temp_f >= 80 && temp_f <= 90
        	#selected_playlist = "Feel Good"
            selected_playlist = "11dmFZe33fvcHr0Xn5E9HS"

        else
        	#selected_playlist = "Teen Pop!"
            selected_playlist = "445ES7sgFV8zJHebmbUW0L"
        end
        return selected_playlist
    end
end