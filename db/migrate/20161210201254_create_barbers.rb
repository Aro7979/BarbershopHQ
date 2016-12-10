class CreateBarbers < ActiveRecord::Migration[5.0]
  def change
  	create_table :barber do |t|
  		t.text :name

  		t.timestamps
  	end
  	
  	Barber.create :name => 'Jessie Park'
  	Barber.create :name => 'Alen Joe'
  	Barber.create :name => 'Kim Chen'
  	
  	
  end
end
