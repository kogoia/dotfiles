$dir = $(dirname -- "$0")
cat $dir/plugins.vim $dir/sets.vim $dir/smappings.vim > init.vim
