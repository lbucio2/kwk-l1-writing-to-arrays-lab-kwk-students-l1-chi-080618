rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  return rainbow_colors = ['red', 'light_red','light_yellow']
end


def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the Array
  rainbow_colors = change_rainbow_colors
  rainbow_colors.push "green"
  rainbow_colors.push "blue"
  return rainbow_colors
end


