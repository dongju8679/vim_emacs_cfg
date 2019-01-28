(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-enabled-themes (quote (adwaita))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(set-frame-width (selected-frame) 200)
(set-frame-height (selected-frame) 50)
(setq default-tab-width 8)
(setq c-basic-offset 8)
(global-font-lock-mode nil)
(defun my-insert-line ()
  "Insert blank line below the cursor."
  (interactive)
  (end-of-line)
  (newline-and-indent))
;;(save-place-mode 1)
(if (version< emacs-version "25.0")
 (progn
  (require 'saveplace)
  (setq-default save-place t))
 (save-place-mode 1))
(set-default-font "DejaVu Sans Mono-10")
(set-fontset-font "fontset-default" 'korean-ksc5601 "NanumGothic-10")
(setq make-backup-files nil)
