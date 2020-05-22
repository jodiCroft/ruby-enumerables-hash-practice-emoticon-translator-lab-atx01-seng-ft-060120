require "yaml"
require "pry"

def load_library(file_path)
  emoticons_file = YAML.load_file(file_path)
  emoticons_file.each do |keys|
    keys.each do
      :keys => {}
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
