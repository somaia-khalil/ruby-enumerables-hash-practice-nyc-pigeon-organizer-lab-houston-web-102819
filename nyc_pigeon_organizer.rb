require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  newhash = {}
  collection = [ ]
  data.each { |key, value| value.each{|att, names| names.each {|name|
  if !collection.include?(name) 
  collection << name 
  end
  }
  }
  }
 collection.each {|name| newhash[name]}
 
end
