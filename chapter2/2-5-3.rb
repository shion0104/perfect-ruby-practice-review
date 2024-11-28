# self:クラスの中で呼び出された時に、そのクラスのインスタンスを示す

class Ruler
    attr_accessor:length

    def display_length
        puts length # Rulerがレシーバとなってlengthメソッドが呼び出される
    end
end

ruler = Ruler.new
ruler.length = 30

ruler.display_length #30と表示