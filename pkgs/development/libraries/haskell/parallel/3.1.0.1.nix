# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, deepseq }:

cabal.mkDerivation (self: {
  pname = "parallel";
  version = "3.1.0.1";
  sha256 = "0j03i5467iyz98fl4fnzlwrr93j2as733kbrxnlcgyh455kb89ns";
  buildDepends = [ deepseq ];
  meta = {
    description = "Parallel programming library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
