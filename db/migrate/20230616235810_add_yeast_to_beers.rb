class AddYeastToBeers < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :yeast, :string
  end
end
