def uwuifier(text)
    if text
        text = text.gsub('l', 'w')
        text = text.gsub('r', "w")

    end
    faces = [":3", ">W<", "0.0", "UwU", "OwO", "TwT", "~"]
    face = faces.sample
    if face == "~"
        print "#{text}#{face}"

    else
        print "#{text} #{face}"
    end
end

text = "Ruby is red, but what if it was white, wouldn't that be cool?"

uwuifier(text)