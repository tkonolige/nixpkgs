# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, filepath, tar, utf8String }:

cabal.mkDerivation (self: {
  pname = "hackage-db";
  version = "1.10";
  sha256 = "06s75r5y78nm9rhhwxabw6p652abhpqrc1zimb3q8v34p1gsh35a";
  buildDepends = [ Cabal filepath tar utf8String ];
  meta = {
    homepage = "http://github.com/peti/hackage-db";
    description = "access Hackage's package database via Data.Map";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ simons ];
  };
})
