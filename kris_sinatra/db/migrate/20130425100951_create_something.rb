class CreateSomething < ActiveRecord::Migration
  def change
    create_table :somethings do |t|
      t.string :name
      t.string :email
    end
  end
end
