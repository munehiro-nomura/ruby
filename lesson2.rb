# 変数nが3の時のみ「nは3です」と出力させるコードを書いてください。
n = 3
if n == 3
  p "nは3です"
end

# 変数nが3、または4の時に変数は「3、4のどちらかです」と出力させるコードを書いてください
n = 3
if n == 3 || n == 4
  p "3,4のどちらかです"
end

# 変数nが3の時は「nは3です」、4の時は「nは4です」と出力させるコードを書いてください。
n = 3
if n == 3
  p "nは3です"
else n == 4
  p "nは4です"
end

# for文を用いて5回「こんにちは」と出力してください。
hello = ["こんにちは"] * 5
for i in hello do
  p i
end

# each文を用いて「1〜5」の数字を出力してください。
[1,2,3,4,5].each do |num|
  p num
end

#.変数が2の時は「2です」、3の時は「3です」それ以外の時は「それ以外です」と出力するプログラムを作成してください。
n = 2
if n == 2
  p "nは2です"
elsif n == 3
  p "nは3です"
else
  p "それ以外です"
end
