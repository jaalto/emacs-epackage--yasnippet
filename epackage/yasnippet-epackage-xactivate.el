(let ((dir "~/.emacs.d/epackage/packages/yasnippet/snippets"))
  (cond
   ((not (file-directory-p dir))
    (message "[ERROR] yasnippet-epkg-xactivate: Not exists %s" dir))
   ((or (not (boundp 'yas/root-directory))
	(not (stringp yas/root-directory)))
    (setq yas/root-directory dir)
    (yas/initialize)
    (yas/load-directory yas/root-directory))
   ((message
     (concat "[WARN] yasnippet-epkg-xactivate: Not activating, "
	     "yas/root-directory already set: %s")
     yas/root-directory))))

(provide 'yasnippet-epkg-xactivate)
