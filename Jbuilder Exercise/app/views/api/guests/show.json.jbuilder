json.partial! "api/guests/guest", guest: @guest

json.gifterrr do 
  @guest.gifts do |gift| 
    json.extract! gift, :title, :description
  end 
end  