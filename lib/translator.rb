require 'yaml'

def load_library
 file = YAML.load_file('emoticons.yml')
 puts file.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end