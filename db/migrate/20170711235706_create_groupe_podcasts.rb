class CreateGroupePodcasts < ActiveRecord::Migration[5.1]
  def change
    create_table :groupe_podcasts do |t|
      t.string :nomGroupe
      t.string :prenom
      t.string :email
      t.string :pwd

      t.timestamps
    end
  end
end
