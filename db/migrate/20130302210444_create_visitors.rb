class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :first
      t.string :name
      t.string :email
      t.string :referral_source

      t.timestamps
    end
  end
end
