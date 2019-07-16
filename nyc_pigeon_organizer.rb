def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each{ |attribute,value|
    value.each{ |name|
      if !pigeon_list[name]
        pigeon_list[name]: {}
      end
    }
  }
end
