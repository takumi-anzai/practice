class Neko
  def initialize(s)
    @name = s
  end

  def naku
    puts "にゃあ。俺様は#{@name}だ。"
  end
end

dora = Neko.new("ボス")
puts "あなたの名づけた猫がメモリ上に生成されました。"
puts "猫が鳴きます。"
dora.naku


# 最初に書いたやつ。initialize = コンストラクタ の理解がなかった(2020-04-26)
# class Neko
#   def naku(name)
#     puts "にゃあ。俺様は#{name}だ。"
#   end
# end

# dora = Neko.new
# puts "あなたの名づけた猫がメモリ上に生成されました。"
# puts "猫が鳴きます。"
# dora.naku("ボス")

# インスタンス毎に固定で持たせたい奴をinitiaalizeでインスタンス変数に代入する（インスタンスにボスと名前をつける）
# メソッドはあくまでも挙動を変える（ボスに何を言わせたいか）