class CreateProverbs < ActiveRecord::Migration[5.2]
  def change
    create_table :proverbs do |t|
      t.string :english
      t.string :translation
      t.boolean :active

      t.timestamps
    end
  end
end
