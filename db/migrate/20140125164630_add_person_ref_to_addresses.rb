class AddPersonRefToAddresses < ActiveRecord::Migration
  def change
    add_reference :addresses, :person, index: true
  end
end
