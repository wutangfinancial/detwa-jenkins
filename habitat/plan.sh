pkg_name=detwa-jenkins
pkg_origin=wutangfinancial
pkg_version="0.1.0"
pkg_maintainer="Wu Tang Financial"
pkg_license=("Apache-2.0")
pkg_deps=(core/jenkins)
pkg_exports=(
  [port]=jenkins.http.port
)
pkg_exposes=(port)
pkg_svc_user="jenkins"

do_build() {
  return 0
}

do_install() {
  return 0
} 
