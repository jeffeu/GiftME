class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user
      t.string :email
      t.string :encrypted_pass

      t.timestamps
    end
  end
end
