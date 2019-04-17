def reformat_languages(languages)
  new_hash = []
  languages.each do |type, language_stuff|
    language_stuff.each do |name, data|
      data.each do |data_name, value|
        if new_hash.key?(name)
end
