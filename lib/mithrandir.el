;; Mithrandir Color Theme
;;
;; Copyright (c) 2013 Roth Michaels
;; 
;; "A wizard is never late, Frodo Baggins. Nor is he early.
;;  He arrives precisely when he means to."
;;                - Mithrandir

(require 'color-theme)

;;;###autoload
(defun color-theme-mithrandir ()
  "Mithrandir Color Theme by Roth Michaels"
  (interactive)
  (color-theme-install
   '(color-theme-mithrandir
     ((background-color . "grey90")
      (background-mode . light)
      (border-color . "grey90")
      (cursor-color . "darkred")
      (foreground-color . "black")
      (mouse-color . "sienna1"))
     (default ((t (:background "grey90" :foreground "black"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "white" :foreground "black"))))
     (font-lock-builtin-face ((t (:foreground "dark blue"))))
     (font-lock-comment-delimiter-face ((t (:italic t :slant italic :foreground "grey55"))))
     (font-lock-comment-face ((t (:italic t :foreground "grey55" :slant italic))))
     (font-lock-constant-face ((t (:foreground "OliveDrab"))))
     (font-lock-doc-face ((t (:foreground "DarkRed"))))
     (font-lock-doc-string-face ((t (:bold t :foreground "steel blue" :weight normal))))
     (font-lock-exit-face ((t (nil))))
     (font-lock-function-name-face ((t (:italic t :bold t :foreground "SlateBlue" :slant italic :weight bold))))
     (font-lock-keyword-face ((t (:foreground "DarkBlue"  :weight bold))))
     (font-lock-negation-char-face ((t (nil))))
     (font-lock-preprocessor-face ((t (:foreground "blue3"))))
     (font-lock-reference-face ((t (:foreground "red3"))))
     (font-lock-regexp-grouping-backslash ((t (:foreground "E9C062"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "red"))))
     (font-lock-string-face ((t (:foreground "DarkRed"))))
     (font-lock-type-face ((t (:foreground "dark orchid"))))
     (font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :foreground "VioletRed" :weight bold))))

     (gui-element ((t (:background "#333333" :foreground "#96CBFE"))))
     (region ((t (:background "#758BC6"))))
     (mode-line ((t (:background "grey60" :foreground "white"))))
     (mode-line-inactive ((t (:background "grey85" :foreground "grey60"))))
     (highlight ((t (:background "grey50"))))
     (Highline-face ((t (:background "SeaGreen"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (text-cursor ((t (:background "yellow" :foreground "black"))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil))))
     (vertical-border ((t (:background "black" :foreground "#333333"))))
     (zmacs-region ((t (:background "snow" :foreground "ble"))))
     (erc-default-face ((t (:foreground "dark green"))))

     (ido-first-match ((t (:foreground "black" :background "grey70"))))
     (ido-only-match ((t (:foreground "black" :background "grey90"))))
     (ido-subdir ((t (:foreground "#636384" :background "#758BC6"))))
     (ido-indicator ((t (:foreground "black" :background "deep pink"))))
     (minibuffer-prompt ((t (:foreground "dark blue" :background "grey85"))))

     (rainbow-delimiters-depth-1-face ((t (:foreground "#008989"))))
     (rainbow-delimiters-depth-7-face ((t (:foreground "sea green")))) 
     (rainbow-delimiters-depth-3-face ((t (:foreground "#0000FF"))))
     (rainbow-delimiters-depth-4-face ((t (:foreground "#ED9077"))))
     (rainbow-delimiters-depth-5-face ((t (:foreground "#1111A8"))))
     (rainbow-delimiters-depth-8-face ((t (:foreground "#FF00FF"))))
     (rainbow-delimiters-depth-2-face ((t (:foreground "#8D88D3"))))
     (rainbow-delimiters-depth-6-face ((t (:foreground "#14FF93"))))
     (rainbow-delimiters-depth-9-face ((t (:foreground "#00C3FF"))))
     (rainbow-delimiters-unmatched-face ((t (:foreground "red"))))

     (magit-item-highlight ((t (:background "#f3f3e8"))))
     (magit-diff-add ((t (:foreground "chartreuse3"))))
     (magit-diff-del ((t (:foreground "violet red"))))
     (magit-section-type ((t (:foreground "deep pink"))))
     (magit-diff-hunk-header ((t (:foreground "orange"))))
     (magit-branch ((t (:foreground "DarkGoldenRod"))))
     (magit-whitespace-warning-face ((t (:background "#fff3e9"))))
     ))
  )


(custom-set-faces
 ;;nXhtml colours
 '(mumamo-background-chunk-major ((((class color) (background light)) (:background "black"))))
 '(mumamo-background-chunk-submode1 ((((class color) (background light)) (:background "black"))))

 '(eval-sexp-fu-flash ((((class color) (background light)) (:background "grey15" :foreground "DeepPink3"))))

 ;;diff colours
 '(diff-removed ((t (:foreground "Red"))) 'now)
 '(diff-added ((t (:foreground "Green"))) 'now)

 ;;ediff
 '(ediff-even-diff-A ((((class color) (background light)) (:background "dark green"))))
 '(ediff-odd-diff-A ((((class color) (background light)) (:background "dark green"))))
 '(ediff-odd-diff-B ((((class color) (background light)) (:background "dark red"))))
 '(ediff-even-diff-B ((((class color) (background light)) (:background "dark red"))))
; '(ediff-current-diff-B ((((class color)) (:background "white"))))
; '(ediff-even-diff-A ((((class color)) nil)))
; '(ediff-even-diff-B ((((class color)) nil)))
; '(ediff-fine-diff-A ((((class color)) (:background "cyan"))))
; '(ediff-fine-diff-B ((((class color)) (:background "cyan"))))
; '(ediff-odd-diff-A ((((class color)) nil)))
; '(ediff-odd-diff-B ((((class color)) nil)))
 )
