require "yaml"
require "pry"

def load_library(file)
  emoticons = YAML.load_file(file)
  emoticons.each_with_object({}) do |(main_keys, values), final_hash|
    main_keys.each do |main_key|
      binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end



#binding.pry
