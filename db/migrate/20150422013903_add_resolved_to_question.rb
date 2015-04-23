class AddResolvedToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :resolved, :boolean
  end
end
