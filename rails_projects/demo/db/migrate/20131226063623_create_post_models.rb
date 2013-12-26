class CreatePostModels < ActiveRecord::Migration
  def self.up
    create_table :post_models do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :post_models
  end
end
