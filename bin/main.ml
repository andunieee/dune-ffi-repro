open Dune_ffi_repro

let () =
  let _ =
    Ffi.secp256k1_context_create
      (Unsigned.UInt.of_int ((1 lsl 0) lor (1 lsl 8) lor (1 lsl 9)))
  in
  Printf.printf "hello world"
