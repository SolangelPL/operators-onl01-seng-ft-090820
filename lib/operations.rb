def unsafe?(speed)
  if speed > 60
  true
  end
  elsif speed < 40
  true
  end
  
end


def not_safe?(speed)
  
  speed > 40 || speed < 60 ? "unsafe" : "not_safe"
end
	


