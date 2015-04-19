 ;; setting for org-mode
(require 'org)

 ;; auto line break
(add-hook 'org-mode-hook '(lambda()
								  (setq visual-line-fringe-indicators '(nil nil))
								  (visual-line-mode)
								  (if visual-line-mode
									  (setq word-wrap nil))))
