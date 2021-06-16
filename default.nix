{ mkDerivation, stdenv, ghc, base, pure-core, pure-lifted, pure-txt, pure-txt-trie, origami-fold
}:
mkDerivation {
  pname = "pure-transform";
  version = "0.8.0.0";
  src = ./.;
  libraryHaskellDepends = [ base pure-core pure-lifted pure-txt pure-txt-trie origami-fold ];
  homepage = "github.com/grumply/pure-transform";
  license = stdenv.lib.licenses.bsd3;
}
