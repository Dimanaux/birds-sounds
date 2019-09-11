class CreatePublications < ActiveRecord::Migration[6.0]
  def change
    create_table :publications do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.string :sound_url

      t.timestamps
    end
  end
end
