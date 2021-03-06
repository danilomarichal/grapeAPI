class AddColumns < ActiveRecord::Migration[5.0]
  def change
    add_column :graduates, :first_name, :string
    add_column :graduates, :last_name, :string
    add_column :graduates, :cohort, :string
    add_column :graduates, :current_job, :string
    add_column :graduates, :website, :string
    add_column :graduates, :picture, :string
  end
end
