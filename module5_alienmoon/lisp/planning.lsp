(setq high-value-states '(TX CA NY))

(defun marketing-priority (state claims)
  (cond
    ((member state high-value-states) 'high)
    ((> claims 2) 'review)
    (t 'normal)))
