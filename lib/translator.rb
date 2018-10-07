require 'yaml'

def load_library(path)
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file('./lib/emoticons.yml').each do |meaning, japanese, english|
    binding.pry
    emoticons["get_meaning"][emo_hash[0]] = meaning
    emoticons["get_emoticon"][emo_hash[1]] = japanese
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end