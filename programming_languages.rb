require 'pry'

def reformat_languages(languages)
  new_langugages = {}
  binding.pry
  languages.each do |style, language|

    languages.each do |type, status|
      new_langugages[type]||= status
      new_langugages[type][:style] = []
      new_langugages[type][:style] << style
end
end
new_langugages
end
