def translate(word)
    
    result  = []

    word.split(" ").each{
        |x|
        
        # on substitue les "qu" et les "sch" par des symboles
        x = x.sub(/qu/, 'ç')  
        x = x.sub(/sch/, '&')  
        
        i=0 
        
        #on bouche sur les lettres du mot pour trouver la 1er voyelle
        while (! "aeiou".include? x[i].downcase) && i< x.size
            i+=1
        end
    
        motFinal = ""
        
        if i == 0
            motFinal = "#{x[0..x.size]}ay"
        elsif
              motFinal = "#{x[i..x.size]}#{x[0..i-1]}ay"
        end
        
        motFinal = motFinal.sub(/ç/, 'qu').sub(/&/, 'sch') 
        
        result.push motFinal
    }
    
    return result.join(" ")
    
end


