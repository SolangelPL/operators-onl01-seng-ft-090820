def unsafe?(speed)
  if speed > 60
   true
  elsif speed < 40
   true
  else 
   false
end


def not_safe?(speed)
  if speed > 60
    true
  elsif speed < 40 
    true
  else 
    false
  end

    speed > 40 || speed < 60 ? "unsafe" : "not_safe"
  end
end
	


