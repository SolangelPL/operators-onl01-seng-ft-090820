def unsafe?(speed)
  if speed > 60
   true 
  end
  elsif speed < 40
   true
  end 
  else 
   false
  end 
end


def not_safe?(speed)
  if speed > 60
    true
  end 
  elsif speed < 40 
    true
  end 
  else 
    false
  end

    speed > 40 || speed < 60 ? "unsafe" : "not_safe"
  end
end
	


