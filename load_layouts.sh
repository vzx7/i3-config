#!/bin/sh

# We append the saved layout of workspace 1 to workspace 1
i3-msg "workspace 1; append_layout /home/zx/.config/i3/workspace-1.json"

# We fill the containers with the programs they had
(code-oss &)

# We append the saved layout of workspace 2 to workspace 2
i3-msg "workspace 2; append_layout /home/zx/.config/i3/workspace-2.json"

# We fill the containers with the programs they had
(firefox &)
(opera &)

# We append the saved layout of workspace 3 to workspace 2
i3-msg "workspace 3; append_layout /home/zx/.config/i3/workspace-3.json"

# And finally we fill the containers with the programs they had
(xed &)
(xfce4-terminal &)
(pcmanfm &)