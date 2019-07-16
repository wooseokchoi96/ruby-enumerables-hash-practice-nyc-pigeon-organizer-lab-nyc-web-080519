def nyc_pigeon_organizer(data)
  pigeon_names = {}
  data.each{ |attribute,value|
    value.each{ |name|
      if !pigeon_list[name].nil?
        pigeon_list[name] = {
          attribute = {
            value = []
          }
        }
      end
    }
  }
  puts pigeon_names
end
