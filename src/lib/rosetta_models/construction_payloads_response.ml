(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Construction_payloads_response.t : ConstructionTransactionResponse is returned by `/construction/payloads`. It contains an unsigned transaction blob (that is usually needed to construct the a network transaction from a collection of signatures) and an array of payloads that must be signed by the caller.
 *)

type t = { unsigned_transaction : string; payloads : Signing_payload.t list }
[@@deriving yojson { strict = false }, show, eq]

(** ConstructionTransactionResponse is returned by `/construction/payloads`. It contains an unsigned transaction blob (that is usually needed to construct the a network transaction from a collection of signatures) and an array of payloads that must be signed by the caller. *)
let create (unsigned_transaction : string) (payloads : Signing_payload.t list) :
    t =
  { unsigned_transaction; payloads }
