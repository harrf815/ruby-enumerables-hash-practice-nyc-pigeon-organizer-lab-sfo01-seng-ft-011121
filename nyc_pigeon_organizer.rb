binding 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
<<<<<<< HEAD
  new_organizer = data.each_with_object({}) do |(key, value), array|
    value.each do |inner_key, names|
      names.each do |name|
        if !array[name]
          array[name] = {}
        end
        if !array[name][key]
          !array[name][key] = []
        end
        array[name][key].push(inner_key.to_s)
      end
    end
  end
=======
  
>>>>>>> ebf132b0de1998ef4cbd5b88aed577f5b1efa922
end
