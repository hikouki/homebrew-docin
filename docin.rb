require "formula"

class Docin < Formula
  homepage "https://github.com/hikouki/docin"
  version "1.0.0"
  desc "Go into a docker container by fzf interface."
  url "https://github.com/hikouki/docin/archive/v#{version}.tar.gz"
  sha256 "1ed13ea38198dc7e3b1399acbf97bc5e22db9df26fb2b8d4fda826b158e3e7f0"
  head "https://github.com/hikouki/docin.git"

  def install
    bin.install "docin"
  end
end
