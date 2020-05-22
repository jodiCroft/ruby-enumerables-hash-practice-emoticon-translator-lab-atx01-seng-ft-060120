require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  final_hash = emoticons.each_with_object({}) do |(keys, values), final_hash|
    if !final_hash[keys]
      final_hash[keys] = {:english=>values[0], :japanese=>values[1]}
    end
  end
end


def get_japanese_emoticon(file_path, emoticon)
  version_of_emoticon = load_library(file_path)
  version_of_emoticon.each do |keys, values|
    values.each do |inner_keys, emoticons|
      emoticons.each do |english_emoticon, japanese_emoticon|
        if emoticon == english_emoticon
          japanese_emoticon
        end
      end
  end
  binding.pry
end

def get_english_meaning(file_path, emoticon)
  # code goes here
end



#binding.pry
