class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :name
      t.string :author

      t.timestamps
    end
  end
end
