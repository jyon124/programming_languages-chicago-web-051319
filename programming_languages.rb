def reformat_languages(languages)
  new_langugages = {}
  languages.each do |style, language|
    languages.each do |name, attributes|
      new_langugages[name]||= attributes
      new_langugages[name][:style] = []
      new_langugages[name][:style] << style
end
end
new_langugages
end
