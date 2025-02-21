class RemindersCli < Formula
  homepage "https://github.com/ginqi7/reminders-cli"
  url "https://github.com/ginqi7/reminders-cli/releases/download/0.01/reminders.tar.gz"
  sha256 "90527f8bd762cc21af40172298e6136fa93a38d651121c0a90cd2767b6626833"

  def install
    bin.install "reminders"
  end
end
