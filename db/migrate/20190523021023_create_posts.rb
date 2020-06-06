class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :company_name
      t.text :body
      t.string :recommendation

      t.timestamps
    end
  end
end
