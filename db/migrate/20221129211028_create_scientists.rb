class CreateScientists < ActiveRecord::Migration[7.0]
  def change
    create_table :scientists do |t|

      t.timestamps
    end
  end
end
