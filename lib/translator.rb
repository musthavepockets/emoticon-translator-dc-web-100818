require 'yaml'

def load_library
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file('emoticons.yml').each do |meaning, japanese, english|
  emoticon[get_meaning][japanese] => meaning
  emoticon[get_emoticon][english] => japanese
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end