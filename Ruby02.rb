#1.「初めてのRuby」という文字列を出力するコードを書いてください。
puts "初めてのRuby"
#2.「Ruby」と「始めました」という２つの文字列を連結して出力するコードを書いてください。
puts "Ruby"+"始めました"
#3.「3 + 3」「3 - 3」「3 * 3」「3 / 3」を計算して出力するコードを書いてください。
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
#4.「1,2,3,4」と4つのデータを持つ配列を定義してみましょう。
array = [1,2,3,4]
#5.4で定義した配列を「num_array」と言う変数に代入してください。
num_array = [1,2,3,4]
#6.num_arrayの中身をpメソッドで出力してください
p num_array[1]
#7.自分の名前、生年月日、血液型をハッシュで表して定義してみましょう。
compliance　= { name: "nakai", birth:5944, blood:o}
puts compliance[:name]
puts compliance[:birth]
puts compliance[:blood]
#8.渡された文字列に「ruby」を足して返すメソッドを作成しましょう。
def plus_ruby(name)
  p name + "ruby"
end

p plus_ruby("like")
p plus_ruby("yhee")

#9.渡された数字に1を足して返すメソッドを作成しましょう。
def plus_one
  p 1.next
end

p plus_one(4)
p plus_one(10)
