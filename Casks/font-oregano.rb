class FontOregano < Cask
  version '1.000'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oregano',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oregano'

  font 'Oregano-Italic.ttf'
  font 'Oregano-Regular.ttf'
end
