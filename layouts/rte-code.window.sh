# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/dev/andywhite37/react-rte-experiment"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "Code"

split_v 5
split_h 50

select_pane 1
run_cmd "nvim src/App.tsx"

select_pane 2
run_cmd "yarn run start"

select_pane 1
