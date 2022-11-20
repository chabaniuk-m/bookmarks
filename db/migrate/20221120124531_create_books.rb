class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :author
      t.string :publisher
      t.integer :weeks_on_list
      t.integer :rank_this_week
      t.timestamps
    end
  end
end
