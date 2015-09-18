object Squid {
  val squids = List("k", "squ")

  def squid : Unit = {
    squids.foreach(s => println(String.format("You're a %sid now!", s)))
    squid
  }
}
