class CreateShows < ActiveRecord::Migrate
    create_table :shows |t|
    
    t.timestamps
  end
end