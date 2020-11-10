object Main {
  def main(args:Array[String]){
    var Array(a,b) = scala.io.StdIn.readLine().split(" ").map(_.toDouble)
    var Array(c,d) = scala.io.StdIn.readLine().split(" ").map(_.toDouble)
    var e = scala.math.sqrt((a - c) * (a - c) + (b - d) * (b - d))
    println("%.4f".format(e))

  }
}
