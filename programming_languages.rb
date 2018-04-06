require 'pry'

def languages
  languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}
end

def reformat_languages(languages)
  my_hash = {}
  
  languages.each do |style, name|
    name.each do |name, attribute|
      attribute.each do |attribute, type|
        my_hash[name] = {attribute: type}
        my_hash[name]
        binding.pry
      end
    end
  end
  puts my_hash
end

reformat_languages(languages)
