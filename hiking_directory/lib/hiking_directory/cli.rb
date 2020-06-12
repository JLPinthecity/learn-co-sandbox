class HikingDirectory::CLI

  def call 
    puts "Welcome to the Hiking Project Directory app!"
    list_states
    get_user_state
    
    #get_regions_for#(state)
    
    #get_hikes_for(region)
    
    #hike_info
    
  end
  
  def list_states
    @hikes = ["maine", "new york", "new jersey"]
  end
  
  def get_user_state
    @hikes.each.with_index(1) do |hike, index|
      puts "#{index}. #{hike}"
    end
  end

end