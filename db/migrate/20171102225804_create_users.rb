class CreateUsers < ActiveRecord::Migration
  def change
    CREATE_TABLE :users do |t|
      t.string :name
      t.string :email
      t.string :password
    end
  end
end
