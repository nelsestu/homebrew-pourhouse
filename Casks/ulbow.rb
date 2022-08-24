cask 'ulbow' do
  version '1.5.1'
  sha256 'd283a3cc2dc62bc8a15388cf1a899cbd3892b0c79eecd3428637a2110007a40b'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url "https://github.com/tmoreno/open-log-viewer/releases/download/#{version}/open-log-viewer_#{version}/#{version}.dmg"
  name 'ulbow'
  homepage 'https://eclecticlight.co/2020/06/30/finding-your-way-around-the-log-using-ulbow/'

  depends_on macos: '>= :sierra'

  app "ulbow#{version}/Ulbow.app"
end
