require 'Pry'
def unsafe?(speed)
speed = 75
	if speed < 40 || speed > 60
		"true"
	else
		'false'
	end
end



def not_safe?(speed)
speed = 75
	if speed < 40 || speed > 60 ? "true" : "false"
	end

end
