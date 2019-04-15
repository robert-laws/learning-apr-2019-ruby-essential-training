# Challenge - take a string and create a blanket pattern moving the letters one place at a time and printing out the string on successive rows

colors = "RRGGBBKKYY"
lines = 20
l = colors.split('')

lines.times do
  new = l.shift
  l << new
  colors = l.join('')
  puts colors
end