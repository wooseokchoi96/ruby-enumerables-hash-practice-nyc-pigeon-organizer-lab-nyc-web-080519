def nyc_pigeon_organizer(data)
  pigeon_names = []
  data.each{ |attribute,value|
    value.each{ |name|
      if !pigeon_names.include?(name)
        pigeon_names.push(name)
      end
    }
  }
end
