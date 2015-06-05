require "formula"

class Gang < Formula
  homepage ""
  if Hardware.is_64_bit?
    url "https://github.com/ysugimoto/gang/releases/download/v0.8.1/gang_amd64.tar.gz"
    sha256 "3196924090f87ebe9196460b3146918eb63e1e577365d7d1078008437e81deed"
  else
    url "https://github.com/ysugimoto/gang/releases/download/v0.8.1/gang_i386.tar.gz"
    sha256 "afdb097293df912c7b13eda0c098870286ac74132d52ab675f863ad985f810e7"
  end

  def install
    bin.install 'gang'
  end
end
