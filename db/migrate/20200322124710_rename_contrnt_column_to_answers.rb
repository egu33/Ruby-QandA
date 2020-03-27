class RenameContrntColumnToAnswers < ActiveRecord::Migration[5.2]
  def change
    rename_column :answers, :contrnt, :content
  end
end
