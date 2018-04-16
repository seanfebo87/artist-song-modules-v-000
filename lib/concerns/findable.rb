module Findable 
  module ClassMethod
    
    def find_by_name
       self.all.detect{|x| x.name == name}