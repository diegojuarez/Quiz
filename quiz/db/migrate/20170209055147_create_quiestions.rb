class CreateQuiestions < ActiveRecord::Migration[5.0]
  def change
    create_table :quiestions do |t|
      t.string :text

      t.timestamps
    end
  end
end
