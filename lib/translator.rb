require "yaml"
require "pry"

def load_library
  #File.open("./lib/emoticons.yml")

  YAML.load_file("./lib/emoticons.yml")
  #YAML.load_file("accountinfo.yml")

  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end



#binding.pry
