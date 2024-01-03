class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :designation
      t.string :email
      t.string :phone
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
