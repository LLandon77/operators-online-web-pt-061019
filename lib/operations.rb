def unsafe?(speed)
 if speed < 40 
   "true"
 else
   "false"
end



def not_safe?(speed)
	speed < 40 || > 60 ? true : false
end
	


