cask 'easyfind' do
  version '4.9.3'
  sha256 'eb57b21fa28a84116072e80a4c19b0340d5879f407e9f16bf606760b19e647ed'

  # s3.amazonaws.com/DTWebsiteSupport was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/DTWebsiteSupport/download/freeware/easyfind/#{version}/EasyFind.app.zip"
  appcast 'https://www.devontechnologies.com/apps/freeware'
  name 'EasyFind'
  homepage 'https://www.devontechnologies.com/apps/freeware'

  app 'EasyFind.app'
end
