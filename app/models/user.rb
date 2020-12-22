class User
  def initialize
    @first_name = "Nitta"
    @last_name = "Rikuto"
    @birthday = "1997/03/11"
    @age = 23
    @birthplace = "Okayama"
    @hobby = "Tenisu"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
