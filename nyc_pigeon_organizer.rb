def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |key, value|
    value.each do |stats, array|
      array.each do |name|
        if pigeons[name] == nil
          pigeons[name] = {}
            pigeons[name][key] = []
          else
            hash[name][key] = []
        end
      end
    end
  end
  pigeons.each do |name, value|
    value.each do |pigeons_stats, array|
      data.each do |key, value|
        value.each do |stats, array|

          array.each do |element|
            if element == name && pigeons_stats == key

              pigeons[name][pigeons_stats] << stats.to_s
            end
          end
        end
      end
    end
  end
  pigeons
end    
