def time_string(seconds)
	hour = seconds / 3600
	minute = ( seconds % 3600 ) / 60
	sec = ( seconds % 3600) % 60
	return '%02d:%02d:%02d' % [hour,minute,sec]
end