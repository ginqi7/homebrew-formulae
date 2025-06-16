class WechatCli < Formula
  homepage "https://github.com/ginqi7/macos-wechat-cli"
  url "https://github.com/ginqi7/macos-wechat-cli/releases/download/v0.1.1/wechat.tar.gz"
  sha256 "61e272c48a356be6ec2b88179939119e4af2b1392e48d6adab10efa84b422eee"

  def install
    bin.install "wechat"
  end
end
