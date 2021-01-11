# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/dev/Simspace/portal-suite"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "simspace"; then

  # Create a new window inline within session layout definition.
  #new_window "misc"

  # Load a defined window layout.
  load_window "simspace-terminals"
  load_window "simspace-fe"
  load_window "simspace-be"

  # Select the default active window on session creation.
  select_window 2
fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
