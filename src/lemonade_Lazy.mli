(* Lemonade_Lazy -- The classic lazy monad

   Lemonade (https://github.com/michipili/lemonade)
   This file is part of Lemonade

   Copyright © 2013–2015 Michael Grünewald

   This file must be used under the terms of the CeCILL-B.
   This source file is licensed as described in the file COPYING, which
   you should have received as part of this distribution. The terms
   are also available at
   http://www.cecill.info/licences/Licence_CeCILL-B_V1-en.txt *)

(** The classic lazy monad. *)

type (+'a) t =
  'a Lazy.t

include Mixture_Monad.S
    with type 'a t := 'a t
