#-*- mode: python -*-
#vi: set ft=python :

def pp_works(day):
  target_dir=$(pworks @(day))
  mkdir -p @(target_dir) && cd @(target_dir)
