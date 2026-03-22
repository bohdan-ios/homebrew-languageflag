cask "languageflag" do
  version "1.5"
  sha256 "209bcda6480947c5b3f77244f03adc7f62659a83afef82482bfcbb3e5752b6b4"

  url "https://github.com/bohdan-ios/LanguageFlag/releases/download/v#{version}/LanguageFlag-#{version}.zip"
  name "LanguageFlag"
  desc "Menu bar app that shows the flag of your active keyboard layout"
  homepage "https://github.com/bohdan-ios/LanguageFlag"

  app "LanguageFlag.app"

  zap trash: [
    "~/Library/Preferences/com.bohdan.LanguageFlag.plist",
  ]
end
