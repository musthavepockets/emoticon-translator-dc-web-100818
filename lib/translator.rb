require 'yaml'

def load_library(path)
  patn = './lib/emoticons.yml'
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file('./lib/emoticons.yml').each do |meaning, japanese, english|
    emoticons[get_meaning][japanese] = meaning
    emoticons[get_emoticon][english] = japanese
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end