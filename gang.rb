require "formula"

class Gang < Formula
  homepage ""
  if Hardware.is_64_bit?
    url "https://github.com/ysugimoto/gang/releases/download/v0.8/gang_amd64.tar.gz"
    sha256 "9e9496fbf2fcacbbfad722c67a1b3dc7a097bf9804f819de69dcd53718a9201d"
  else
    url "https://github.com/ysugimoto/gang/releases/download/v0.8/gang_i386.tar.gz"
    sha256 "cb7c78df10a256d4dab38b7f2ac696701cc2659c88250268a96679ac0aa9c86d"
  end

  def install
    bin.install 'gang'
  end
end
