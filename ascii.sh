ascii_art='
   _____       _ _____  _
  / ____|     (_)  __ \(_)
 | |  __ _   _ _| |__) |_  ___ ___
 | | |_ | | | | |  _  /| |/ __/ _ \
 | |__| | |_| | | | \ \| | (_|  __/
  \_____|\__,_|_|_|  \_\_|\___\___|

'

# Define the color gradient (shades of cyan and blue)
colors=(
	'\033[38;5;81m' # Cyan
	'\033[38;5;75m' # Light Blue
	'\033[38;5;69m' # Sky Blue
	'\033[38;5;63m' # Dodger Blue
	'\033[38;5;57m' # Deep Sky Blue
	'\033[38;5;51m' # Cornflower Blue
	'\033[38;5;45m' # Royal Blue
)

# Split the ASCII art into lines
IFS=$'\n' read -rd '' -a lines <<<"$ascii_art"

# Print each line with the corresponding color
for i in "${!lines[@]}"; do
	color_index=$((i % ${#colors[@]}))
	echo -e "${colors[color_index]}${lines[i]}"
done
