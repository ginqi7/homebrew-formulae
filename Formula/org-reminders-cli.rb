class OrgRemindersCli < Formula
  homepage "https://github.com/ginqi7/org-reminders-cli"
  url "https://github.com/ginqi7/org-reminders-cli/releases/download/v0.0.5/org-reminders.tar.gz"
  sha256 "b82335fc7afae7600508c4e582cfc60731486ada240af0f0215545ee3d036a9b"

  def install
    bin.install "org-reminders"
  end
end
