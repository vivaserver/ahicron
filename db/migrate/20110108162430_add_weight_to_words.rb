class AddWeightToWords < ActiveRecord::Migration
  def self.up
    add_column :words, :weight, :integer
  end

  def self.down
    remove_column :words, :weight
  end
end
