class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nom
      t.string :prenom
      t.string :email
      t.string :pwd

      t.timestamps
    end
  end
end
