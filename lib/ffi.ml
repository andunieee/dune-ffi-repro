open Ctypes
open Foreign

type secp256k1_context = unit ptr

let secp256k1_context : secp256k1_context typ = ptr void

let secp256k1_context_create =
  foreign "secp256k1_context_create" (uint @-> returning secp256k1_context)
