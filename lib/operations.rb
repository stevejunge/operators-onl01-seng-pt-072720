require 'pry'

def unsafe?(speed)
  if speed < 40 or > 60  
    return "true"
  else
    return "false"
end



def not_safe?(speed)
	if speed < 40 or > 60 ? return "true" : return "false" 
binding.pry
end
	


