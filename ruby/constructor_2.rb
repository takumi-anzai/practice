class Cat
  def initialize(s)
    @name = s
  end

  def cry
    puts "にゃあ。俺様は#{@name}だ。"
  end
end

puts "猫を生成します。名前を入力してください。"
st = gets.chomp

dora = Cat.new(st)
puts "あなたの名づけた猫がメモリ上に生成されました。"
puts "猫が鳴きます。"
dora.cry
