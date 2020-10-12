class CreateArtists < ActiveRecord::Migration[5.2] #creating a class that inherits from AR's ActiveRecord::Migration module 
  
  #on the left we give the datatype and on the right we give the name of each column 
    #AR generates the PK column for us and for each row added, a key will be auto-incremeneted
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end 
  end
end