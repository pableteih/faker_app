class AddHopToBeers < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :hop, :string
  end
end
