class CreateKlasses < ActiveRecord::Migration
  def change
    create_table :klasses do |t|
      t.string :name
      t.belongs_to :teacher

      t.timestamps
    end
  end
end
