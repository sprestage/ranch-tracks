AfterStep('@pause') do
  print "Press Return to continue..."
  STDIN.getc
end

Before('@aruba') do
	@aruba_timeout_seconds = 5
	# print "\nsetting timeout for aruba to #{@aruba_timeout_seconds}\n"
end

After('@reset_time') do
	travel_back
end