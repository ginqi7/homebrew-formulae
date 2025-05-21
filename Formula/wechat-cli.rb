class WechatCli < Formula
  homepage "https://github.com/ginqi7/macos-wechat-cli"
  url "https://github.com/ginqi7/macos-wechat-cli/releases/download/v0.0.4/wechat.tar.gz"
  sha256 "e2465938abaaa0a6f612066275cf5da2b55689a1eda5c6c14297a412630a2c84"

  def install
    bin.install "wechat"
  end
end
