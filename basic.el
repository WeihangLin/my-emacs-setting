 ;; the basic setting for emacs
 ;; the tab's width 
(setq indent-tabs-mode nil)
(setq default-tab-width 4)
 ;; show line number
(global-linum-mode t)
(setq column-number-mode t)
 ;; line height
(setq default-line-spaceing 4)
 ;; cursor to be a line
(setq default-cursor-type 'bar)
 ;; autopair
(require 'autopair)
(autopair-global-mode t)
(setq autopair-autowrap t)
 ;; auto-complete basic setting
(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)
 ;; start yasnippet with emacs
(require 'yasnippet)
(yas-global-mode t)
 ;; start highlight-parentheses 
(require 'highlight-parentheses)
(global-highlight-parentheses-mode t)
