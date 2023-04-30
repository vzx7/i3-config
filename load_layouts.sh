#!/bin/sh

# We append the saved layout of workspace 1 to workspace M
i3-msg "workspace 1; append_layout /home/zx/.config/i3/workspace-1.json"

# And finally we fill the containers with the programs they had
(code-oss &)

# We append the saved layout of workspace 2 to workspace M
i3-msg "workspace 2; append_layout /home/zx/.config/i3/workspace-2.json"

# And finally we fill the containers with the programs they had
(firefox &)
(opera &)

# We append the saved layout of workspace 3 to workspace M
i3-msg "workspace 3; append_layout /home/zx/.config/i3/workspace-3.json"

# And finally we fill the containers with the programs they had
(xed &)
(xfce4-terminal &)
(pcmanfm &)