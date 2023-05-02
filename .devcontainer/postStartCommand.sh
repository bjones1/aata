# Reset to origin main (This is for if the codespace has not caught up to changes made previously)
#git pull origin main
#git reset --hard origin/main

# This will start the web server that will allow you to view the textbook after editing it. Usually, you would need to run "pretext build" after altering the textbook, but the --watch tag allows pretext to automatically build when the source has been changed. So the user does not need to know the pretext commands to be able to edit and view their book.
#pretext view web --watch &
# The command pretext view web starts a local server which creates a process that does not end until the user manually ends it. This means that any command that comes after pretext view web will not run unless the local server is manually closed.
pretext view web &

# Running pretext view web from the postStartCommand.sh file does not cause the textbook to automatically open, so we were experimenting on ways to open the port through the command line. It did not work out.
#xdg-open http://localhost:8000-.preview.app.github.dev