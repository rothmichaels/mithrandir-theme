(live-load-config-file "mithrandir-conf.el")

(defun mithrandir ()
  "Activate color-theme-mithrandir and set hl-line and cursor colors."
  (interactive)
  (color-theme-mithrandir)
  (set-face-background 'hl-line "#CCCCCC")
  (set-cursor-color 'DarkGreen))
