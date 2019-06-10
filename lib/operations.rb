require 'pry'

def unsafe?(speed)
speed = 75
	if speed < 40 || speed > 60
		"unsafe"
	else
		'safe'
	end
binding.pry
end



def not_safe?(speed)
speed = 75
if speed < 40 || speed > 60
end
