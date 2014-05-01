class AddFieldsToPrograms < ActiveRecord::Migration
  def change
    add_column :programs, :structure, :text
    add_column :programs, :research, :text
    add_column :programs, :people, :text
    add_column :programs, :direction, :text
  end
end
