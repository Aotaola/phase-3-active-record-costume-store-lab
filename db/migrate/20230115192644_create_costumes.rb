class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
    # create_table :costumes do |t|
    #   # the "costumes" needs to be written in lower caps and 
    #   # in the plural "costumes" because it refers to a SQL  table of the same name and syntax.
    #   t.string :name
    #   t.float :price
    #   t.string :size
    #   t.string :image_url 
    #   t.timestamps 

  end
end
