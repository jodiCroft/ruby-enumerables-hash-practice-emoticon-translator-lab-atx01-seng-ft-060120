require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  final_hash = emoticons.each_with_object({}) do |(keys, values), final_hash|
    if !final_hash[keys]
      final_hash[keys] = {:english=>values[0], :japanese=>values[1]}
      binding.pry
    end
  end
end


def get_english_meaning(file_path, emoticon)
  emoticon_file = load_library(file_path)
  emoticon_file.each do |emotion_name, keys_and_emoticons|
    
end



def get_japanese_emoticon(file_path, emoticon)
  emoticons = load_library(file_path)
end





#binding.pry
