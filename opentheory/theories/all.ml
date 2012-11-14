(* ========================================================================= *)
(* OPENTHEORY THEORIES                                                       *)
(* Joe Leslie-Hurd                                                           *)
(* ========================================================================= *)

(* ------------------------------------------------------------------------- *)
(* Proof tools.                                                              *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/tactics.ml";;

(* ------------------------------------------------------------------------- *)
(* Options.                                                                  *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/option/option.ml";;

(* ------------------------------------------------------------------------- *)
(* Lists.                                                                    *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/list/list.ml";;

(* ------------------------------------------------------------------------- *)
(* Streams.                                                                  *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/stream/stream.ml";;

(* ------------------------------------------------------------------------- *)
(* Probability.                                                              *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/probability/probability.ml";;

(* ------------------------------------------------------------------------- *)
(* Natural number to bit-list conversions.                                   *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/natural-bits/natural-bits.ml";;

(* ------------------------------------------------------------------------- *)
(* The divides relation on natural numbers.                                  *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/natural-divides/natural-divides.ml";;

(* ------------------------------------------------------------------------- *)
(* Natural number greatest common divisor.                                   *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/natural-gcd/natural-gcd.ml";;

(* ------------------------------------------------------------------------- *)
(* Prime natural numbers.                                                    *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/natural-prime/natural-prime.ml";;

(* ------------------------------------------------------------------------- *)
(* Fibonacci numbers.                                                        *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/natural-fibonacci/natural-fibonacci.ml";;

(* ------------------------------------------------------------------------- *)
(* Parametric theory of groups.                                              *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/group/group.ml";;

(* ------------------------------------------------------------------------- *)
(* Parametric theory of rings.                                               *)
(* ------------------------------------------------------------------------- *)

(***
loads "opentheory/theories/ring.ml";;
***)

(* ------------------------------------------------------------------------- *)
(* Parametric theory of fields.                                              *)
(* ------------------------------------------------------------------------- *)

(***
loads "opentheory/theories/field.ml";;
***)

(* ------------------------------------------------------------------------- *)
(* Modular arithmetic.                                                       *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/modular/modular.ml";;

(* ------------------------------------------------------------------------- *)
(* Finite fields GF(p).                                                      *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/gfp/gfp.ml";;

(* ------------------------------------------------------------------------- *)
(* Parametric theory of words.                                               *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/word/word.ml";;

(* ------------------------------------------------------------------------- *)
(* Bytes.                                                                    *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/byte/byte.ml";;

(* ------------------------------------------------------------------------- *)
(* 10-bit words.                                                             *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/word10/word10.ml";;

(* ------------------------------------------------------------------------- *)
(* 12-bit words.                                                             *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/word12/word12.ml";;

(* ------------------------------------------------------------------------- *)
(* 16-bit words.                                                             *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/word16/word16.ml";;

(* ------------------------------------------------------------------------- *)
(* Stream parsers.                                                           *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/parser/parser.ml";;

(* ------------------------------------------------------------------------- *)
(* Unicode characters.                                                       *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/char/char.ml";;

(* ------------------------------------------------------------------------- *)
(* Montgomery multiplication.                                                *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/montgomery/montgomery.ml";;

(* ------------------------------------------------------------------------- *)
(* Memory safety for the H interface.                                        *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/h/h.ml";;

(* ------------------------------------------------------------------------- *)
(* The map reduce 3x3 bit matrix example.                                    *)
(* ------------------------------------------------------------------------- *)

(* Requires MiniSat to be hooked up to HOL Light
loads "opentheory/theories/map-reduce-bit3x3/map-reduce-bit3x3.ml";;
*)

(* ------------------------------------------------------------------------- *)
(* The Haskell base.                                                         *)
(* ------------------------------------------------------------------------- *)

#use "opentheory/theories/haskell/haskell.ml";;

(* ------------------------------------------------------------------------- *)
(* Stream parsers.                                                           *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/haskell-parser/haskell-parser.ml";;

(* ------------------------------------------------------------------------- *)
(* Unicode characters.                                                       *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/haskell-char/haskell-char.ml";;

(* ------------------------------------------------------------------------- *)
(* Prime numbers.                                                            *)
(* ------------------------------------------------------------------------- *)

loads "opentheory/theories/haskell-prime/haskell-prime.ml";;
