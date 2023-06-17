class AddMaltsToBeers < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :malts, :string
  end
end
