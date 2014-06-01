class CreatePlacements < ActiveRecord::Migration
  def change
    create_table :placements do |t|
      t.belongs_to :student
      t.belongs_to :klass

      t.timestamps
    end
  end
end
