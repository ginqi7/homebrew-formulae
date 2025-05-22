class WechatCli < Formula
  homepage "https://github.com/ginqi7/macos-wechat-cli"
  url "https://github.com/ginqi7/macos-wechat-cli/releases/download/v0.0.5/wechat.tar.gz"
  sha256 "7e7d79260e6fd1e50278b16109d3b12ee68d61f0f1b5b55d75dee7e0d0bd3c53"

  def install
    bin.install "wechat"
  end
end
