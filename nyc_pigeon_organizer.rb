def nyc_pigeon_organizer(data)
  pigeon_names = {}
  data.each{ |attribute,value|
    value.each{ |name|
      if !pigeon_names[name].nil?
        pigeon_list[name] = {}
      end
    }
  }
  puts pigeon_names
end
