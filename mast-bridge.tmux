set -g key-table mastkeys
bind -T root C-b switch -T mastkeys
bind -T mastkeys M-w send-keys mast-gardener-wall Enter
bind -T mastkeys C-M-s send-keys "sudo mastwarden" Enter