def find_name(find_age)
  names = {Slade:32, John:18, Mark:50}
  names.each do|name,age|
  if age == find_age
    return name
  end
  end
end
p find_name(32)