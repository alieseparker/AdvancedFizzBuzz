class FizzBuzz
  @fizzbuzzmap = {}

  def self.initialize
    File.open("Desktop/rubyrepos/RubyAccelerator/advance_FizzBuzz/lib/fizztxt.txt", "r").each_line do |line|
      temp = line.split
      temp [0] = key
      temp [1] = value
      @fizzbuzzmap[key] = value
    end
  end

  def self.fizzbuzzmethod (num)
    temp_s = ""
    @fizzbuzzmap.each do |key, value|
      temp_s << value if num % key == 0
    end
    if temp_s == ""
      num
    else
      temp_s
    end
  end
end
