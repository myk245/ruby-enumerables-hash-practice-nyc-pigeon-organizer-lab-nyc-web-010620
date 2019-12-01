def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |key, value|
    value.each do |stats, array|
      array.each do |name|
        if pigeons[name] == nil
          pigeons[name][key] = []
        end
        pigeons[name][key].push(stats.to_s)
      end
    end
  end
  pigeons
end
