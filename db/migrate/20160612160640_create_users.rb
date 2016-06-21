class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.column :username, :string
      t.column :email, :string
      t.column :password_hash, :string
      t.column :password_salt, :string
      t.column :password_reset_token, :string
      t.column :authentication_token, :string
      t.column :password_expires_after, :datetime
      t.column :sign_up_on, :datetime
      t.column :last_signed_in_on, :datetime
      t.column :role, :integer
    end
  end


  def self.down
    drop_table :users
  end
end
