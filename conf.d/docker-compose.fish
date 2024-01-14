# Fisher initialization
# protected as omf also tries to run it.
set -q fisher_path; or set -l fisher_path $__fish_config_dir
if test -f $fisher_path/functions/_docker-compose.init.fish
  source $fisher_path/functions/_docker-compose.init.fish
  _docker-compose.init
end
