class CreateTvShowes < ActiveRecord::Migration[6.0]
  def change
    create_table :tv_showes do |t|
      t.string :title
      t.integer :year
      t.text :syllabus

      t.timestamps
    end
  end
end
