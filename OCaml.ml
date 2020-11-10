Scanf.scanf "%f %f %f %f" (fun a b c d ->
            Printf.printf "%.4f\n" (sqrt((a -. c) *. (a -. c) +. (b -. d) *. (b -. d)));
)
