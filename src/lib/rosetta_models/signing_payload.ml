(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Signing_payload.t : SigningPayload is signed by the client with the keypair associated with an AccountIdentifier using the specified SignatureType. SignatureType can be optionally populated if there is a restriction on the signature scheme that can be used to sign the payload.
 *)

type t =
  { (* [DEPRECATED by `account_identifier` in `v1.4.4`] The network-specific address of the account that should sign the payload. *)
    address : string option [@default None]
  ; account_identifier : Account_identifier.t option [@default None]
  ; hex_bytes : string
  ; signature_type : Enums.signaturetype option [@default None]
  }
[@@deriving yojson { strict = false }, show, eq]

(** SigningPayload is signed by the client with the keypair associated with an AccountIdentifier using the specified SignatureType. SignatureType can be optionally populated if there is a restriction on the signature scheme that can be used to sign the payload. *)
let create (hex_bytes : string) : t =
  { address = None
  ; account_identifier = None
  ; hex_bytes
  ; signature_type = None
  }
