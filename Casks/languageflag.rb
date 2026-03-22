cask "languageflag" do
  version "1.5"
  sha256 "d3cc876d2aceaac49d0935a200dc77f7b1f3a25af595b27e2b31fa3b6104d94a"

  url "https://github.com/bohdan-ios/LanguageFlag/releases/download/v#{version}/LanguageFlag-#{version}.zip"
  name "LanguageFlag"
  desc "Menu bar app that shows the flag of your active keyboard layout"
  homepage "https://github.com/bohdan-ios/LanguageFlag"

  app "LanguageFlag.app"

  zap trash: [
    "~/Library/Preferences/com.bohdan.LanguageFlag.plist",
  ]
end
