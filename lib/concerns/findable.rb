module Findable 
  module ClassMethod
    
    def find_by_name(name)
       self.all.detect{|x| x.name == name}
     end
   end
 end