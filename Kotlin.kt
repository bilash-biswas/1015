import java.util.Scanner

fun main(args: Array<String>){
    val read = Scanner(System.`in`);
    var a = read.nextDouble()
    var b = read.nextDouble()
    var c = read.nextDouble()
    var d = read.nextDouble()
    var e = Math.sqrt((a - c) * (a - c) + (b - d) * (b - d))
    println("%.4f".format(e))
}
