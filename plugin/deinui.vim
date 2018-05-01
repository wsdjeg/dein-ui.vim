command! -nargs=*
            \ -complete=custom,SpaceVim#commands#complete_plugin
            \ SPUpdate call SpaceVim#commands#update_plugin(<f-args>)

command! -nargs=+
            \ -complete=custom,SpaceVim#commands#complete_plugin
            \ SPReinstall call SpaceVim#commands#reinstall_plugin(<f-args>)

command! -nargs=* SPInstall call SpaceVim#commands#install_plugin(<f-args>)
