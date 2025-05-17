class WechatCli < Formula
  homepage "https://github.com/ginqi7/macos-wechat-cli"
  url "https://github.com/ginqi7/macos-wechat-cli/releases/download/v0.0.2/wechat.tar.gz"
  sha256 "8fc693b526c29d9aed2b353b7951836293b3f80a1f8f8eca430684d59d05260c"

  def install
    bin.install "wechat"
  end
end
