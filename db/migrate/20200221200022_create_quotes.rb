class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :given_name
      t.string :quote

      t.timestamps
    end
  end
end
