# メソッドの定義式
def hello(names)
    names.each do |name|
        puts "HELLO, #{name.upcase}"
    end
end

rubies = ['MRI', "jruby", "rubinius"]

hello(rubies)