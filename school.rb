class School
  # nameというインスタンスメソッドを定義する
  def name
    @greeting = "Hello!"
  end
  def name1
    #インスタンス変数@greetingは、使用できる
    @greeting
  end
end
school = School.new
# @greeting="Hello!"と定義する
puts school.name
# @greetingの中身を表示する
puts school.name1
