def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |key, value|
    value.each do |stats, array|
      array.each do |name|
        if pigeons.has_key?(key)
          pigeons[name][key] << describe.to_s
        else
          pigeons[name][key] = [describe.to_s]


end
