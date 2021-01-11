# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/dev/Simspace/portal-suite/client"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "FE"

split_v 5
split_h 33
split_h 33

select_pane 1
run_cmd "nvim ."

select_pane 2
run_cmd "run_portal_start"

select_pane 3
run_cmd "run_portal_type_check"

select_pane 1
