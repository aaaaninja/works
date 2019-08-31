pp_works() {
  target_dir=$(pworks $1)
  mkdir -p "${target_dir}" && cd "${target_dir}"
}
