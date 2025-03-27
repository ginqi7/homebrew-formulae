class OrgRemindersCli < Formula
  homepage "https://github.com/ginqi7/org-reminders-cli"
  url "https://github.com/ginqi7/org-reminders-cli/releases/download/v0.0.3/org-reminders.tar.gz"
  sha256 "b8f1d468502f3a320e351c2c9e9d01569a7d1ed3aeb9d4a6586f5fe0ee954624"

  def install
    bin.install "org-reminders"
  end
end
