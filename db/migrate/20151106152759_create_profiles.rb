class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
	  t.string :info
      t.string :author

      t.timestamps
    end
  end
end
