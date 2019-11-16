pkg_name=caddy
pkg_origin=gscho
pkg_version=1.0.1
pkg_maintainer='The Habitat Maintainers <humans@habitat.sh>'
pkg_license=("Apache-2.0")
pkg_description="Fast, cross-platform HTTP/2 web server with automatic HTTPS"
pkg_upstream_url=https://caddyserver.com
pkg_svc_run="caddy -conf ${pkg_svc_config_path}/Caddyfile"
pkg_bin_dirs=(bin)
pkg_deps=(core/caddy)

do_build() {
  return 0
}

do_install() {
  return 0
}
