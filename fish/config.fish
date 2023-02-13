if status is-interactive
	alias ls="exa --icons"
	alias exa="exa --icons"
	alias clock="tty-clock -c -C 6"
	alias matrix="unimatrix -n -s 96 -l o"
	alias cl="clear"
end

starship init fish | source
