def time_formatter(minutes)
  # your code here
  if minutes < 60
    return "#{minutes} minute(s)"
  elsif minutes % 60 == 0
    return "#{minutes / 60} hour(s)"
  else
    hrs = minutes / 60
    mins = minutes % 60
    return "#{hrs} hour(s), #{mins} minute(s)"
  end
end
