class WechatCli < Formula
  homepage "https://github.com/ginqi7/macos-wechat-cli"
  url "https://github.com/ginqi7/macos-wechat-cli/releases/download/v0.0.3/wechat.tar.gz"
  sha256 "5a9631a6483964c3a7da0676d8132fb1fa6eb004c05550bbfde7f392bf2e1213"

  def install
    bin.install "wechat"
  end
end
