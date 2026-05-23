def uwuifier(text)
    if text
        text = text.gsub(/l/i, 'w')
        text = text.gsub(/r/i, "w")
        text = text.gsub(/na/i, 'nya')

    end
    faces = [":3", ">W<", "0.0", "UwU", "OwO", "TwT", "~"]
    face = faces.sample

    expressions = ["I am so excitedddd", "Nyaaaaaaaaaaaaa", "UwU UwUuwu./?/.?"]
    expression = expressions.sample
    end_text = text
    if text.include?("!")
            text = text.gsub('!', '!!!')
            expression = expressions.sample
            end_text = "#{text} #{expression}"
    end
    if face == "~"
        print "#{end_text}#{face}"
    else
        print "#{end_text} #{face}"
    end
end

uwuifier()