class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :date
      t.text :info
      t.string :short_info
      t.string :project_url
      t.string :github_url

      t.timestamps(null: false)
    end
  end
end
