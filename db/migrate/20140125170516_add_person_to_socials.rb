class AddPersonToSocials < ActiveRecord::Migration
  def change
    add_column :socials, :person_id, :integer
    add_index :socials, :person_id
  end
end
