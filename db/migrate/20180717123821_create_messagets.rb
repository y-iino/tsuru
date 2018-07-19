class CreateMessagets < ActiveRecord::Migration[5.1]
  def change
    create_table :messagets do |t|
      t.text :content

      t.timestamps
    end
  end
end
