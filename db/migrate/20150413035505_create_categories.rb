class CreateCategories < ActiveRecord::Migration
  def self.up
    create_table :categories do |t|


     t.string :name
      t.string :thumburl
      t.timestamps
     
    end
    categories.create :name => "notice", :label => "Use notice?", :value => 1
  end

end