class CreatePhotos < ActiveRecord::Migration
    def change
	create_table :photos do |t|
	    t.string :title
	    t.string :url

	    t.timestamp
	end
    end
end
