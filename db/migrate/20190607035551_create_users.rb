class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |el|
      el.string :username
      el.string :password_digest
    end
  end
end
