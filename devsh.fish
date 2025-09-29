function quasarized-dev
    set target_dir $HOME/.config/helix/themes
    if not test -d $target_dir
        mkdir -p $target_dir
    end
    ln -sf $PWD/quasarized_dark.toml $target_dir/quasarized_dark.toml
    ln -sf $PWD/quasarized_light.toml $target_dir/quasarized_light.toml
    ls -l $dir
end
