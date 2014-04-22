# Install Coccinellida.
class coccinellida (
  $version = '0.6.1',
) {
  package { 'Coccinellida':
    provider => 'compressed_app',
    source   => "http://hivelocity.dl.sourceforge.net/project/coccinellida/Coccinellida-${version}.zip",
  }
}
