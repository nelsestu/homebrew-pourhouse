cask 'ulbow' do
  version '1.7'
  sha256 'b4770da1bfb00833ab78be6c2fdde41f86e89233f75c6f3f3b22457fee231798'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://eclecticlightdotcom.files.wordpress.com/2021/04/ulbow17.ziphttps://github.com/tmoreno/open-log-viewer/releases/download/#{version}/open-log-viewer_#{version}/#{version}.dmg"
  name 'ulbow'
  homepage 'https://eclecticlight.co/2020/06/30/finding-your-way-around-the-log-using-ulbow/'

  depends_on macos: '>= :sierra'

  app "ulbow#{version}/Ulbow.app"
end
