def unsafe?(speed)
  if speed > 60
   true
  end
  if speed < 40
   true
  end
  elsif speed 
   false
end


def not_safe?(speed)
  if speed > 60
    true
  end
  if speed < 40 
    true
  end
  
  
  speed > 40 || speed < 60 ? "unsafe" : "not_safe"
end
	


