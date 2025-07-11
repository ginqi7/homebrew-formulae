class EmacsQ < Formula
  homepage "https://github.com/ginqi7/emacsq-sh"
  url "https://github.com/ginqi7/emacsq-sh/releases/download/0.1.0/emacsq.tar.gz"
  sha256 ""

  def install
    bin.install "emacsq.sh" => emacsq
    chmod 0755, bin/emacsq
  end
end
