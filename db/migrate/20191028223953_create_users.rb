class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.float :balance, :default => 0.00
    end
  end

  def down
    drop_table :users
  end

end
