module ActiveRecord 
  class Base 
    def self.tr(a,b,c={})
      Tr8n::Language.translate(a,b,c)
    end

    def tr(a,b,c={})
      Tr8n::Language.translate(a,b,c)
    end
  end 
end
