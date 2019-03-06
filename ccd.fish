# Defined in - @ line 1

function ccd
    if test "$argv" = 'env'
        set -l dest_dir (find /home/lucas/envs/ -name "*.fish" | fzf )
        if test "$dest_dir" != ''
            source $dest_dir
            end
    else
        set -l dest_dir (cdscuts_glob_echo | fzf )
        if test "$dest_dir" != ''
            cd $dest_dir
	    end
    end  
    end
