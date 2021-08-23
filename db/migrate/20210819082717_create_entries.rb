class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :word
      t.string :pronunciation
      t.text :definition
      t.text :example
      t.text :image_url
      t.text :sound_url

      t.timestamps
    end
  end
end
