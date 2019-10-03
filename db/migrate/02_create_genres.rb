class CreateGenres < ActiveRecord::Migration[4.2]
  def class
    def change
      create_table :genres do |t|
        t.string :name
      end
  end
end
