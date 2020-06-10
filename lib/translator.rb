# require modules here
require 'pry'

def load_library(file_path)
  # code goes here
  require "yaml"
  emoticons = YAML.load_file(file_path)
  #binding.pry
  final_result = emoticons.each_with_object({}) do |(key, value), final_hash|
    emoticons[key] = {:english => value[0], :japanese => value[1]}
    
  end
  binding.pry
  final_result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end