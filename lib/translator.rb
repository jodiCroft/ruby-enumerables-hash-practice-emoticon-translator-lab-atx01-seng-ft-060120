require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emoticons.each_with_object({}) do |(keys, values), final_hash|
    if !final_hash[keys]
      final_hash[keys] = {}
    end
    values.each do |english_emoticon, japanese_emoticon|
      if !final_hash[keys][:english]
        final_hash[keys][:english] = english_emoticon
      end
      if !final_hash[keys][:english][:japanese]
        final_hash[key][:english][:japanese] = japanese_emoticon
        binding.pry
      end
    end
  end
end




def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end



#binding.pry
