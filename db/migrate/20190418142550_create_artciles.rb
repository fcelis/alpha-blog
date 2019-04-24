class CreateArtciles < ActiveRecord::Migration[5.2]
  def change
    create_table :artciles do |t|
	    t.string :title
	    t.text :description
	    t.created_at :datetime
	    t.updated_at :datetime
    end
  end
end
