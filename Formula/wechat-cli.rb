class WechatCli < Formula
  homepage "https://github.com/ginqi7/macos-wechat-cli"
  url "https://github.com/ginqi7/macos-wechat-cli/releases/download/v0.1.0/wechat.tar.gz"
  sha256 "b62953a21e2a81a7c10716ed5d599950a15ce60f26d52ae7ec31526b541ae96a"

  def install
    bin.install "wechat"
  end
end
