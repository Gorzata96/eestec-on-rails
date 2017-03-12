class Add < ActiveRecord::Migration[5.0]
  def change
    add_column :submissions, :accepted, :boolean, default: false
  end
end
