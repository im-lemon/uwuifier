def uwuifier(text)
    if text
        text = text.gsub('l/L', 'w')
        text = text.gsub('r/R', "w")

    end
    faces = [":3", ">W<", "0.0", "UwU", "OwO", "TwT", "~"]
    face = faces.sample
    if face == "~"
        print "#{text}#{face}"

    else
        print "#{text} #{face}"
    end
end

uwuifier()