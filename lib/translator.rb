require 'yaml'

def load_library
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file('emoticons.yml')
  emoticons.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end