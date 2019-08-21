def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_data.each do |attribute, value|
    value.each do |description, array |
      array.each do |name|
        if pigeon_list.has_key?(name)
          if pigeon_list[name].has_key(key)
end
if pigeon_list[name][attribute] == nil
  pigeon_list[name][attribute] = []
end
if data[attribute][description].include?(name) 
  pigeon_list[name][attribute] << description.to_s
end
end
end
end
pigeon_list
end