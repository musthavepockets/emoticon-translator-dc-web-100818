require 'yaml'
require 'pry'

def load_library(path)
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file('./lib/emoticons.yml').each do |meaning, emo_hash|
      emoticons["get_meaning"][emo_hash[1]] = meaning
      emoticons["get_emoticon"][emo_hash[0]] = emo_hash[1]
  end
  emoticons
end

def get_japanese_emoticon(load_library:[], emoticon)
  
  #get_meaning.fetch(emoticon)
end

def get_english_meaning
  # code goes here
end