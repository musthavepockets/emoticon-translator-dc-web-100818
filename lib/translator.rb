require 'yaml'

def load_library
  emoticons = {"get_meaning" => {meaning[0]}, "get_emoticon" => {meaning[1]}}
  YAML.load_file('emoticons.yml')
  emoticons.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end