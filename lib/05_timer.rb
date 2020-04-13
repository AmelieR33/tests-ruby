def time_string(time)
	seconds = time % 60
	minutes = (time / 60) % 60
	hours = time / 3600
	return format("%02d:%02d:%02d", hours, minutes, seconds) # https://stackoverflow.com/questions/4175733/convert-duration-to-hoursminutesseconds-or-similar-in-rails-3-or-ruby/29663807
end