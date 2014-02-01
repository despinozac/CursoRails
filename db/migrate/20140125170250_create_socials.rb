class CreateSocials < ActiveRecord::Migration
  def change
    create_table :socials do |t|
      t.string :name
      t.string :url
      t.text :comments

      t.timestamps
    end
  end
end
