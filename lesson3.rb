# 1.Peopleクラスを作成してください。
class People
end

# 2.Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください。
class People
  def create
    p "Peopleのインスタンスが作られました"
  end
end

people = People.new
people.create

# 3.Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください。
class People
  def self.create
    p "私はPeopleクラスです"
  end
end

People.create

# 4.Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accessor」メソッドでアクセスできるようにしてください。
class People
  def name=(value)
    @name = value
  end

  attr_accessor :name
end

# 5.Peopleクラスを継承して、ChildPeopleクラスを作成してください。
class People
end

class ChildPeople < People
end

# 6.ChildPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください。
class ChildPeople
  def self.create
    p "私は目からビームが出せます"
  end
end

ChildPeople.create
