require 'yaml'



def load_library
  thing = YAML.load_file('./lib/emoticons.yml')
puts thing.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end