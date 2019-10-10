def unsafe?(speed)
     if speed > 60 || speed < 40 
       return true
     end
end



def not_safe?(speed)
	speed > 60 ? return true : return false
	speed < 40 ? return true : return false
end
	


