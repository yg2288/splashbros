class AddInvitecodeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :invitecode, :string
    add_index :users, :invitecode, unique: true
  end
end
