pkg_name=apr
pkg_origin=core
pkg_version=1.5.2
pkg_license=('Apache2')
pkg_source=http://www.us.apache.org/dist/apr/${pkg_name}-${pkg_version}.tar.bz2
pkg_shasum=7d03ed29c22a7152be45b8e50431063736df9e1daa1ddf93f6a547ba7a28f67a
pkg_build_deps=(core/gcc core/make core/diffutils core/coreutils core/file)
pkg_deps=(core/glibc)
pkg_bin_dirs=(bin)
