class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :rno
      t.string :cname
      t.string :fname

      t.timestamps null: false
    end
  end
end
