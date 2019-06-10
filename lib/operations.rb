require 'pry'
def unsafe?(speed)
# speed = 75
	if speed < 40 || speed > 60
		"false"
	else
		'true'
	end
end



def not_safe?(speed)
speed = 75
	if speed < 40 || speed > 60 ? "true" : "false"
	end

end
