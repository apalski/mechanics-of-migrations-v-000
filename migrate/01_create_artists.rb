class CreateArtists < ActiveRecord::Migration

	# Define the code to execute when the migration
	# is run - "do" method
	def up
		
	end

	# Define the code to execute when the migration
	# is rolled back - the "undo" method
	def down
		
	end

	# Or we could use change - more common for 
	# basic migrations - short for "do this then undo it
	# on rollback"
	def change
		create_table :artists do |t|
			t.string :name
			t.string :genre
			t.integer :age
			t.string :hometown
		end	
	end
end	