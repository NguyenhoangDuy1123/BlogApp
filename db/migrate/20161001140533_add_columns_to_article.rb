class AddColumnsToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :count, :integer
  end
end
