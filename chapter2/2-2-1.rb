#  local変数のスコープ
=begin
ブロック
メソッドの定義
クラス/モジュールの定義
トップレベル
=end

foo = 'foo in toplevel'

def display_foo
    puts foo #メソッド内でトップレベルのfooは参照できない
end

puts foo 
display_foo


# ブロックの外で定義されたローカル変数はブロックの中でも使える。ブロックの中で手いぢされたローカル変数はブロックの外からは参照できない

greeting = 'Hello,'
people = ['Alice', 'Bob']

people.each do |person|
    puts greeting + person  #'Hello, Alice' などと表示できる
end

puts person #参照できない