class CreateAlphabanks < ActiveRecord::Migration[6.0]
  def change
    create_table :alphabanks do |t|
      t.string :alphaword

      t.timestamps
    end
    add_index :alphabanks, :alphabanks_id
  end
end
