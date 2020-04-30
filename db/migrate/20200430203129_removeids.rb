class Removeids < ActiveRecord::Migration[5.2]
  def change
  	change_table :dogs do |t|
  		t.remove :true_id
  	end  	
  	change_table :dogsitters do |t|
  		t.remove :true_id
  	end
  end
end
