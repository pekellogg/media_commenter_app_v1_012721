class DeleteCategoryColumnOnContents < ActiveRecord::Migration[5.2]
  def change
    remove_column :contents, :category
  end
end
