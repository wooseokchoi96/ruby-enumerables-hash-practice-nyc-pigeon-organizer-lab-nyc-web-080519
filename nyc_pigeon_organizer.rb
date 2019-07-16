def nyc_pigeon_organizer(data)
  pigeon_names = []
  pigeon_list = {}
  data.each{ |attribute, value|
    value.each{ |name|
      if !pigeon_names.include?(name)
        pigeon_names.push(name)
      end
    }
  }
  pigeon_names.each{ |piggy_name|
    pigeon_list[piggy_name] = Hash.new
    data.each{ |attribute, value|
      
    }
  }
pigeon_list  
end
