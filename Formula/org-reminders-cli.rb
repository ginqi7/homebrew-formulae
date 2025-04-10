class OrgRemindersCli < Formula
  homepage "https://github.com/ginqi7/org-reminders-cli"
  url "https://github.com/ginqi7/org-reminders-cli/releases/download/v0.0.7/org-reminders.tar.gz"
  sha256 "0a840bc989586ab5d6e293e92f1636eb4af1fce3b23b17d8a545c7234c9d5eeb"

  def install
    bin.install "org-reminders"
  end
end
