def pp_works(day):
  target_dir=$($HOME/utils/p_works @(day))
  mkdir -p @(target_dir) && cd @(target_dir)
