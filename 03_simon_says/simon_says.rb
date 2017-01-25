def echo(what)
  what
end

def shout(hello)
  hello.upcase
end

def repeat(double, n = 2)
doubles = []
n.times do
  doubles << double
end
doubles.join(" ")
end

def start_of_word(x, y)
  y = y - 1
  return x[0..y]
end

def first_word(x)
  x.split.first
end

  def titleize(s)
  small_words = ["and", "over", "the"]
  capitalized_words =[]
  s.split.each do |cap| unless small_words.include?(cap)
    capitalized_words << cap.capitalize
  else
    capitalized_words << cap
    end
  end
  capitalized_words[0] = capitalized_words[0].capitalize
  capitalized_words.join(" ")
end
