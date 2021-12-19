;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

(load! "style.el")
(load! "key.el")
(load! "mac.el")

(load! "other.el")
(when (featurep! :lang org +pretty)
  (load! "org-fancy.el"))

(load! "dashboard.el")
(load! "posframe.el")
(load! "search.el")
(load! "util.el")
(load! "evil.el")
(load! "quickmove.el")

(load! "web.el")

;; apps
(load! "telegram.el")

(load! "personal.el")
