class CreateComments < ActiveRecord::Migration[8.0]
  def change
    create_table :comments do |t|
      t.string :username
      t.string :body

      t.timestamps
    end
  end
end
