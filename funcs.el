;; -*- lexical-binding: t; -*-
(defun compleseus-plus-embark-select ()
  "Select current and move to next line"
  (interactive)
  (embark-select)
  (next-line))

(defun compleseus-plus-embark-vertico-select ()
  "Select current and move to next line in vertico"
  (interactive)
  (embark-select)
  (vertico-next))
