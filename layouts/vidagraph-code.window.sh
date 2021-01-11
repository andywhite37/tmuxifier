# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/dev/andywhite37/vidagraph"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "Code"

split_v 5
split_h 50

select_pane 1
run_cmd "nvim src/Main.purs"

select_pane 2
run_cmd "npm run client watch"

select_pane 3
run_cmd "npm run client serve"

select_pane 1
