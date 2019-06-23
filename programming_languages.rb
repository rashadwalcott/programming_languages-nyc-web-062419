def reformat_languages(languages)
  hash = {}
  hash.each do |style, language|
    language.each do |name, attributes|
    new_languages[name] = attributes
    new_languages[name][:style]=[]
    new_languages[name][:style] << style
    end
  end
  new_languages
end

