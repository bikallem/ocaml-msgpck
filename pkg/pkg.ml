#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "msgpck" @@ fun c ->
  Ok [ Pkg.mllib "src/msgpck.mllib" ]
