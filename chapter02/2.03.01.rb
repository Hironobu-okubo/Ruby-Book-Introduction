#ダブルクオートで囲むと\nが改行文字として機能する
puts "こんにちは\nさようなら"

#シングルクオートで囲むと\nはただの文字列になる
puts 'こんにちは\nさようなら'

#ダブルクオートを使うと式展開が使える。使う場合は#{ }の中に変数や式を書く
name = 'Alice'
puts "Hello, #{name}"

#シングルクオートは式展開されない。
puts 'Hello, #{name}'

#ダブルクオートを使って改行や式展開を打ち消したい場合は手前にバックスラッシュを入れる
puts "Hello, \#{name},#{name}"

