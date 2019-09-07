class CreatShow < ActiveRecord::Migration[5.2]
    creat_table :show do |t|
        t.string :name
        t.string :day
        t.string :network
        t.integer :rating
        end
    end
end