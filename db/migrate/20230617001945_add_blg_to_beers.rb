class AddBlgToBeers < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :blg, :string
  end
end
