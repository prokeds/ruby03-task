#1Peopleクラスを作成してください。
class People
end
#2Peopleクラスに「Peopleのインスタンスが作られました」
#と出力するコンストラクタを定義してください。
class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
end

people = People.new
#3Peopleクラスに「私はPeopleクラスです」
#と出力するクラスメソッドを定義してください。

class People
  def self.insta
    p "私はPeopleクラスです"
  end
end

People.insta
#4Peopleクラスに、インスタンス変数「@name」を定義し、
#「attr_accesor」メソッドでアクセスできるようにしてください。
class People
  attr_accessor :name

  def initialize name
    @name = name
  end

  def name
    @name
  end

  def hero
    p "私は目から" + @name +"が出せます"
  end

end

people = People.new "ナミダ"
people.name = "ビーム"
people.hero

#5Peopleクラスを継承して、SuperPeopleクラスを作成してください。
class People
  def self.ability
    p "superPeopleクラスです"
  end
end

class SuperPeople < People
end

SuperPeople.ability
#6SuperPeopleクラスに「私は目からビームが出せます」
#と出力するクラスメソッドを定義してください。
