class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :ingredient
      t.string :steps
      t.string :image
      t.string :owner

      t.timestamps
    end
  end
end
