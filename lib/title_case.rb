class String
  define_method(:title_case) do
    sentence = self.split()
    sentence.each() do |word|
      word.capitalize!()
    end
    sentence.join(" ")
  end
end
