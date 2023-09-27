@[GraphQL::Object]
class LetterSerializer089 < BaseSerializer
  include GraphQL::ObjectType

  def initialize(@alpha : String = "")
    @alpha = "abcdefghijklmnopqrstuvwxyz"
  end

  def render
  end

  @[GraphQL::Field]
  def a : String
    @alpha[0].to_s
  end

  @[GraphQL::Field]
  def b : String
    @alpha[1].to_s
  end

  @[GraphQL::Field]
  def c : String
    @alpha[2].to_s
  end

  @[GraphQL::Field]
  def d : String
    @alpha[3].to_s
  end

  @[GraphQL::Field]
  def e : String
    @alpha[4].to_s
  end

  @[GraphQL::Field]
  def f : String
    @alpha[5].to_s
  end

  @[GraphQL::Field]
  def g : String
    @alpha[6].to_s
  end

  @[GraphQL::Field]
  def h : String
    @alpha[7].to_s
  end

  @[GraphQL::Field]
  def i : String
    @alpha[8].to_s
  end

  @[GraphQL::Field]
  def j : String
    @alpha[9].to_s
  end

  @[GraphQL::Field]
  def k : String
    @alpha[10].to_s
  end

  @[GraphQL::Field]
  def l : String
    @alpha[11].to_s
  end

  @[GraphQL::Field]
  def m : String
    @alpha[12].to_s
  end

  @[GraphQL::Field]
  def n : String
    @alpha[13].to_s
  end

  @[GraphQL::Field]
  def o : String
    @alpha[14].to_s
  end

  @[GraphQL::Field]
  def p : String
    @alpha[15].to_s
  end

  @[GraphQL::Field]
  def q : String
    @alpha[16].to_s
  end

  @[GraphQL::Field]
  def r : String
    @alpha[17].to_s
  end

  @[GraphQL::Field]
  def s : String
    @alpha[18].to_s
  end

  @[GraphQL::Field]
  def t : String
    @alpha[19].to_s
  end

  @[GraphQL::Field]
  def u : String
    @alpha[20].to_s
  end

  @[GraphQL::Field]
  def v : String
    @alpha[21].to_s
  end

  @[GraphQL::Field]
  def w : String
    @alpha[22].to_s
  end

  @[GraphQL::Field]
  def x : String
    @alpha[23].to_s
  end

  @[GraphQL::Field]
  def y : String
    @alpha[24].to_s
  end

  @[GraphQL::Field]
  def z : String
    @alpha[25].to_s
  end
end
