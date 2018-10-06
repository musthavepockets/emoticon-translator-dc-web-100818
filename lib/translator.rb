require 'yaml'

def load_library("/emoticons.yml")
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
  (./lib/emoticons.yml).load_file
  emoticons.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end