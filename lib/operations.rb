require 'pry'

def unsafe?(speed)
  if speed  > 60  
    return true
  if speed < 40
    return true
  else
    return false
end


def not_safe?(speed)
	speed < 40 || speed > 60  ? return true : return false
binding.pry
end
	


