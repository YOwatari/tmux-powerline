# Prints the uptime.

run_segment() {
	uptime | ggrep -PZo "(?<=up )[^,]*"
	return 0
}
