require 'pry'

def unsafe?(speed)
  if speed  > 60  
    return "true"
  if speed < 40
    return "true"
  else
    return "false"
end
end


def not_safe?(speed)
	if speed < 40 or > 60 ? return "true" : return "false" 
binding.pry
end
	


