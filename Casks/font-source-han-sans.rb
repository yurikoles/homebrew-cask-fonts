cask "font-source-han-sans" do
  version "2.002"
  sha256 "8f78220f16845de12e3bb0dc460c082ffcd3871e5f92cbb0934cdeccffb48dbb"

  url "https://github.com/adobe-fonts/source-han-sans/raw/#{version}R/SuperOTC/SourceHanSans.ttc.zip"
  name "Source Han Sans"
  name "思源黑體"
  name "源ノ角ゴシック"
  name "본고딕"
  desc "OpenType/CFF Pan-CJK fonts"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  font "SourceHanSans.ttc"
end
