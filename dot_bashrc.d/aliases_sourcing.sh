declare -A commands=(
['ls']='eza'
['cd']='zoxide'
['cat']='bat'
)

declare -A aliases=(
['ls']='eza --color=always --icons=always'
['cd']='z'
['cat']='bat'
)

for cmd in "${!aliases[@]}"; do
	if command -v "${commands[$cmd]}" &> /dev/null; then
		eval "alias $cmd='${aliases[$cmd]}'"
	fi
done
