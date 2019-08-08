pp_works() {
  target_dir=$($HOME/utils/p_works $1)
  mkdir -p "${target_dir}" && cd "${target_dir}"
}
