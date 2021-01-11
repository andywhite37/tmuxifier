# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/dev/Simspace/portal-suite"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "BE"

split_v 5
split_h 50

select_pane 1
run_cmd "nvim ."
