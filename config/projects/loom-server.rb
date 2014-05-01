
name 'loom-server'
maintainer 'Continuuity'
homepage 'http://github.com/continuuity/loom'

replaces 'loom-server'
install_path '/opt/loom'
# build_version   Omnibus::BuildVersion.new.semver
build_version '0.9.6'
build_iteration 1

# creates required build directories
dependency 'preparation'

# loom-provisioner dependencies/components
# dependency "somedep"
dependency 'loom-server'

# version manifest file
# dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
