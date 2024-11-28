# インスタンス変数z；＠から始まる。外部からインスタンス変数にアクセスするためには、メソッドを定義する必要がある。

class Ruler
    def length=(val)
        @length = val
    end

    def length
        @length
    end
end

ruler = Ruler.new

ruler.length = 30
ruler.length

# 上記のメソッドはattr_accessor :length一行で定義できる