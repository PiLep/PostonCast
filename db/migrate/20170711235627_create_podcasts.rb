class CreatePodcasts < ActiveRecord::Migration[5.1]
  def change
    create_table :podcasts do |t|
      t.string :genre
      t.string :description
      t.string :image
      t.string :fichier

      t.timestamps
    end
  end
end
