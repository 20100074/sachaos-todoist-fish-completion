
# todoist by sachaos
# fish completion file based on todoist version 0.15.0
#
# this completion file was originally created by 20100074.
# Last Modified Date: 2021-03-18 16:12 (JST)

complete -f -c todoist -n '__fish_no_arguments' -s "v" -l "version" -d "print version"
complete -f -c todoist -n '__fish_no_arguments' -s "h" -l "help" -d "show help"
complete -f -c todoist -n '__fish_no_arguments' -l "project-namespace" -d "display parent project like namespace"
complete -f -c todoist -n '__fish_no_arguments' -l "indent" -d "display children task with indent"
complete -f -c todoist -n '__fish_no_arguments' -l "namespace" -d "display parent task like namespace"
complete -f -c todoist -n '__fish_no_arguments' -l "debug" -d "output logs"
complete -f -c todoist -n '__fish_no_arguments' -l "csv" -d "output in CSV format"
complete -f -c todoist -n '__fish_no_arguments' -l "color" -d "colorize output"
complete -f -c todoist -n '__fish_no_arguments' -l "header" -d "output with header"

# subcommands
complete -f -c todoist -n '__fish_use_subcommand' -a "list" -d "Show all tasks"
complete -f -c todoist -n '__fish_use_subcommand' -a "show" -d "Show task detail"
complete -f -c todoist -n '__fish_use_subcommand' -a "completed-list" -d "Show all completed tasks (only premium user)"
complete -f -c todoist -n '__fish_use_subcommand' -a "add" -d "Add task"
complete -f -c todoist -n '__fish_use_subcommand' -a "modify" -d "Modify task" -r
complete -f -c todoist -n '__fish_use_subcommand' -a "close" -d "Close task" -r
complete -f -c todoist -n '__fish_use_subcommand' -a "delete" -d "Delete task" -r
complete -f -c todoist -n '__fish_use_subcommand' -a "labels" -d "Show all labels"
complete -f -c todoist -n '__fish_use_subcommand' -a "projects" -d "Show all projects"
complete -f -c todoist -n '__fish_use_subcommand' -a "karma" -d "Show karma"
complete -f -c todoist -n '__fish_use_subcommand' -a "sync" -d "Sync cache"
complete -f -c todoist -n '__fish_use_subcommand' -a "quick" -d "Quick add a task"
complete -f -c todoist -n '__fish_use_subcommand' -a "help" -d "Shows a list of commands or help for one command"

# [subcommand] list
complete -x -c todoist -n '__fish_seen_subcommand_from list' -s "f" -l "filter" -d "filter expression" --no-files -r

# [subcommand] show
complete -x -c todoist -n '__fish_seen_subcommand_from show' -s "o" -l "show" -d "when contain URL, open it"

# [subcommand] completed-list
complete -x -c todoist -n '__fish_seen_subcommand_from completed-list' -s "f" -l "filter" -d "filter expression"

# [subcommand] add
complete -x -c todoist -n '__fish_seen_subcommand_from add' -s "p" -l "priority" -d "priority (1-4) (default: 4)" -a " 1  2  3  4"
complete -x -c todoist -n '__fish_seen_subcommand_from add' -s "L" -l "label-ids" -d "label ids (separated by ,)"
complete -x -c todoist -n '__fish_seen_subcommand_from add' -s "P" -l "project-id" -d "project id (default: 0)"
complete -x -c todoist -n '__fish_seen_subcommand_from add' -s "d" -l "date" -d "date string (today, 2016/10/02, 2016/09/02 18:00)"
complete -x -c todoist -n '__fish_seen_subcommand_from add' -s "r" -l "reminder" -d "set reminder (only premium users)"

# [subcommand] modify
complete -x -c todoist -n '__fish_seen_subcommand_from modify' -s "c" -l "content" -d "content"
complete -x -c todoist -n '__fish_seen_subcommand_from modify' -s "p" -l "priority" -d "priority (1-4) (default: 4)" -a " 1  2  3  4"
complete -x -c todoist -n '__fish_seen_subcommand_from modify' -s "L" -l "label-ids" -d "label ids (separated by ,)"
complete -x -c todoist -n '__fish_seen_subcommand_from modify' -s "P" -l "project-id" -d "project id (default: 0)"
complete -x -c todoist -n '__fish_seen_subcommand_from modify' -s "N" -l "project-name" -d "project name"
complete -x -c todoist -n '__fish_seen_subcommand_from modify' -s "d" -l "date" -d "date string (today, 2016/10/02, 2016/09/02 18:00)"

# [subcommand] close
# no option.

# [subcommand] delete
# no option

# [subcommand] labels
# no option

# [subcommand] projects
# no option

# [subcommand] karma
# no option

# [subcommand] sync
# no option

# [subcommand] quick
# no option

# [subcommand] help
# no option

