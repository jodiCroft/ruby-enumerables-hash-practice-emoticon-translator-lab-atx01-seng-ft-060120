require "yaml"
require "pry"

def load_library(file_path)
  emoticons_file = YAML.load_file(file_path)
  final_hash = {}
  emoticons_file.each do |keys|
    final_hash.push(keys.to_s=>{})
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end



#binding.pry
