default['seven_zip']['syspath'] = true

if node['kernel']['machine'] == 'x86_64'
  default['seven_zip']['url']          = 'http://www.7-zip.org/a/7z1602-x64.msi'
  default['seven_zip']['checksum']     = 'a3e91f7db6ace7d3a896d1ce124f6b5663fbcf0f48500c5d840f499ce148745f'
  default['seven_zip']['package_name'] = 'Zip 16.02'
else
  default['seven_zip']['url']          = 'http://www.7-zip.org/a/7z1602.msi'
  default['seven_zip']['checksum']     = '547c24748705ad4b6e3f3944f38d0416c5cdd2de6ebe3d65a1840bd2b82519a4'
  default['seven_zip']['package_name'] = 'Zip 16.02'
end
