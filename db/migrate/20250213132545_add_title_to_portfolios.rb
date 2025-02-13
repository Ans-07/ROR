class AddTitleToPortfolios < ActiveRecord::Migration[8.0]
  def change
    add_column :portfolios, :title, :string
  end
end
