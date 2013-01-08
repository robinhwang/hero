class AddStatusToQuestion < ActiveRecord::Migration
  def change
  	add_column :questions, :status, :integer, :default => 1
  end
end
