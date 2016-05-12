class RenameCommentFromDoses < ActiveRecord::Migration
  def change
    rename_column :doses, :comment, :description
  end
end
