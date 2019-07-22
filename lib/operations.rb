def unsafe?(speed)
  if speed < 40 || speed > 60
    TRUE
  else
    FALSE
  end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? puts TRUE : puts FALSE
	end
end

not_safe?(70)
	


