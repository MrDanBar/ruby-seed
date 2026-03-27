def mask_article(text, strikeWords)
    strikeWords.each do | word |
        text = text.gsub(word, strike(word))
    end

    return text
end

def strike(text)
   return "<strike>#{text}</strike>" 
end

puts mask_article('HOLA MUNDO ESTE ES UN TEXTO MUY LARGO', ["HOLA MUNDO", "UN TEXTO"])