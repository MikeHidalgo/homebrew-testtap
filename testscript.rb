
class Testscript < Formula
  desc "initial draft"
  homepage "https://github.com/MikeHidalgo/homebrew-testtap.git"
  url "https://github.com/MikeHidalgo/testscript/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "b9c21de0669ebbf1a14a4e6b62aed4c4787207d248d8fcbcc991384b84f46597"

  
  def install
        bin.install "testscript"
  end
  
end
