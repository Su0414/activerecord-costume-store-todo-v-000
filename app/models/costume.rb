# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base
  def change
    create_table :Costume do |c|
      c.string :name
      c.float :price
      c.integer :size
      c.string :image_url
    end
  end
end 
