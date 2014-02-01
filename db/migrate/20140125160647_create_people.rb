class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :last_name
      t.string :ci
      t.date :birthday

      t.timestamps
    end
  end
end
