(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Block_request.t : A BlockRequest is utilized to make a block request on the /block endpoint.
 *)

type t =
  { network_identifier : Network_identifier.t
  ; block_identifier : Partial_block_identifier.t
  }
[@@deriving yojson { strict = false }, show, eq]

(** A BlockRequest is utilized to make a block request on the /block endpoint. *)
let create (network_identifier : Network_identifier.t)
    (block_identifier : Partial_block_identifier.t) : t =
  { network_identifier; block_identifier }
