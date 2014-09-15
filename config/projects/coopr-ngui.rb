name 'coopr-ngui'
maintainer 'Cask'
homepage 'http://github.com/caskco/coopr'

install_dir '/opt/coopr/ngui'
build_version   Omnibus::BuildVersion.semver
# build_version '0.9.7'
build_iteration 1

# conflict with standalone
# conflicts 'coopr-standalone'

# Version overrides
override :nodejs, version: '0.10.26'

# creates required build directories
dependency 'preparation'

# coopr-ui dependencies/components
dependency 'coopr-ngui'

exclude "\.git*"
exclude "bundler\/git"
