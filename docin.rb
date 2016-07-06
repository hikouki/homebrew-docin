require "formula"

class Docin < Formula
  homepage "https://github.com/hikouki/docin"
  version "1.0.0"
  desc "Go into a docker container by fzf interface."
  url "https://github.com/hikouki/docin/archive/v#{version}.tar.gz"
  sha256 "5b6ee3593242c8b8866933b2f395aabc34622d744b1bdbb652759fd643ddf0c8"
  head "https://github.com/hikouki/docin.git"

  def install
    bin.install "docin"
  end
end
