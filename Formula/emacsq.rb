class Emacsq < Formula
  homepage "https://github.com/ginqi7/emacsq-sh"
  url "https://github.com/ginqi7/emacsq-sh/releases/download/0.1.0/emacsq.sh.tar.gz"
  sha256 "317aa97042495b3d10ccbe3a5296d30f97c79b590cbeb98a2de595cb19643c27"

  def install
    bin.install "emacsq.sh" => emacsq
    chmod 0755, bin/emacsq
  end
end
