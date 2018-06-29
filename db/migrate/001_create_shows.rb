class CreateShows < ActiveRecord::Migrate
  def change  
    create_table :shows do |t|
    
    t.timestamps
  end
  end
end