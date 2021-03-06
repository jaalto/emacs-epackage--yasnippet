(autoload 'yas/debug-snippet-vars               "yasnippet-debug" "" t)
(autoload 'yas/debug-format-fom-concise         "yasnippet-debug" "" nil)
(autoload 'yas/exterminate-package              "yasnippet-debug" "" t)
(autoload 'yas/debug-test                       "yasnippet-debug" "" t)
(autoload 'yas/snippet-dirs                     "yasnippet" "" nil)
(autoload 'yas/define-some-keys                 "yasnippet" "" nil)
(autoload 'yas/snippet-next-id                  "yasnippet" "" nil)
(autoload 'yas/init-minor-keymap                "yasnippet" "" nil)
(autoload 'yas/trigger-key-reload               "yasnippet" "" nil)
(autoload 'yas/direct-keymaps-reload            "yasnippet" "" t)
(autoload 'yas/direct-keymaps-set-vars          "yasnippet" "" nil)
(autoload 'yas/minor-mode                       "yasnippet" "" t)
(autoload 'yas/direct-keymaps-set-vars-runonce  "yasnippet" "" nil)
(autoload 'yas/minor-mode-on                    "yasnippet" "" t)
(autoload 'yas/global-mode                      "yasnippet" "" t)
(autoload 'yas/reload-all-maybe                 "yasnippet" "" nil)
(autoload 'yas/init-major-keymap                "yasnippet" "" nil)
(autoload 'snippet-mode                         "yasnippet" "" t)
(autoload 'yas/populate-template                "yasnippet" "" nil)
(autoload 'yas/get-template-by-uuid             "yasnippet" "" nil)
(autoload 'yas/remove-template-by-uuid          "yasnippet" "" nil)
(autoload 'yas/add-template                     "yasnippet" "" nil)
(autoload 'yas/update-template                  "yasnippet" "" nil)
(autoload 'yas/namehash-templates-alist         "yasnippet" "" nil)
(autoload 'yas/fetch                            "yasnippet" "" nil)
(autoload 'yas/eval-condition                   "yasnippet" "" nil)
(autoload 'yas/filter-templates-by-condition    "yasnippet" "" nil)
(autoload 'yas/require-template-specific-condition-p "yasnippet" "" nil)
(autoload 'yas/template-can-expand-p            "yasnippet" "" nil)
(autoload 'yas/table-get-all-parents            "yasnippet" "" nil)
(autoload 'yas/table-templates                  "yasnippet" "" nil)
(autoload 'yas/current-key                      "yasnippet" "" nil)
(autoload 'yas/table-all-keys                   "yasnippet" "" nil)
(autoload 'yas/real-mode?                       "yasnippet" "" nil)
(autoload 'yas/eval-lisp                        "yasnippet" "" nil)
(autoload 'yas/eval-lisp-no-saves               "yasnippet" "" nil)
(autoload 'yas/read-lisp                        "yasnippet" "" nil)
(autoload 'yas/read-keybinding                  "yasnippet" "" nil)
(autoload 'yas/extra-modes                      "yasnippet" "" nil)
(autoload 'yas/table-get-create                 "yasnippet" "" nil)
(autoload 'yas/get-snippet-tables               "yasnippet" "" nil)
(autoload 'yas/menu-keymap-get-create           "yasnippet" "" nil)
(autoload 'yas/parse-template                   "yasnippet" "" nil)
(autoload 'yas/calculate-group                  "yasnippet" "" nil)
(autoload 'yas/subdirs                          "yasnippet" "" nil)
(autoload 'yas/make-menu-binding                "yasnippet" "" t)
(autoload 'yas/expand-or-visit-from-menu        "yasnippet" "" nil)
(autoload 'yas/prompt-for-template              "yasnippet" "" nil)
(autoload 'yas/prompt-for-keys                  "yasnippet" "" nil)
(autoload 'yas/prompt-for-table                 "yasnippet" "" nil)
(autoload 'yas/x-prompt                         "yasnippet" "" nil)
(autoload 'yas/x-pretty-prompt-templates        "yasnippet" "" nil)
(autoload 'yas/ido-prompt                       "yasnippet" "" nil)
(autoload 'yas/dropdown-prompt                  "yasnippet" "" nil)
(autoload 'yas/completing-prompt                "yasnippet" "" nil)
(autoload 'yas/no-prompt                        "yasnippet" "" nil)
(autoload 'yas/load-directory-1                 "yasnippet" "" nil)
(autoload 'yas/load-directory                   "yasnippet" "" t)
(autoload 'yas/load-snippet-dirs                "yasnippet" "" nil)
(autoload 'yas/reload-all                       "yasnippet" "" t)
(autoload 'yas/quote-string                     "yasnippet" "" nil)
(autoload 'yas/initialize                       "yasnippet" "" nil)
(autoload 'yas/compile-bundle                   "yasnippet" "" t)
(autoload 'yas/compile-textmate-bundle          "yasnippet" "" t)
(autoload 'yas/about                            "yasnippet" "" t)
(autoload 'yas/define-snippets                  "yasnippet" "" nil)
(autoload 'yas/define-snippets-1                "yasnippet" "" nil)
(autoload 'yas/snippet-menu-binding-pair-get-create "yasnippet" "" nil)
(autoload 'yas/show-menu-p                      "yasnippet" "" nil)
(autoload 'yas/delete-from-keymap               "yasnippet" "" nil)
(autoload 'yas/define-menu                      "yasnippet" "" nil)
(autoload 'yas/define-menu-1                    "yasnippet" "" nil)
(autoload 'yas/define                           "yasnippet" "" nil)
(autoload 'yas/hippie-try-expand                "yasnippet" "" nil)
(autoload 'yas/define-condition-cache           "yasnippet" "" nil 'macro)
(autoload 'yas/expand-from-trigger-key          "yasnippet" "" t)
(autoload 'yas/expand-from-keymap               "yasnippet" "" t)
(autoload 'yas/expand-or-prompt-for-template    "yasnippet" "" nil)
(autoload 'yas/fallback                         "yasnippet" "" nil)
(autoload 'yas/all-templates                    "yasnippet" "" nil)
(autoload 'yas/insert-snippet                   "yasnippet" "" t)
(autoload 'yas/visit-snippet-file               "yasnippet" "" t)
(autoload 'yas/visit-snippet-file-1             "yasnippet" "" nil)
(autoload 'yas/guess-snippet-directories-1      "yasnippet" "" nil)
(autoload 'yas/guess-snippet-directories        "yasnippet" "" nil)
(autoload 'yas/make-directory-maybe             "yasnippet" "" nil)
(autoload 'yas/new-snippet                      "yasnippet" "" t)
(autoload 'yas/find-snippets                    "yasnippet" "" t)
(autoload 'yas/compute-major-mode-and-parents   "yasnippet" "" nil)
(autoload 'yas/load-snippet-buffer              "yasnippet" "" t)
(autoload 'yas/tryout-snippet                   "yasnippet" "" t)
(autoload 'yas/template-fine-group              "yasnippet" "" nil)
(autoload 'yas/describe-tables                  "yasnippet" "" t)
(autoload 'yas/describe-pretty-table            "yasnippet" "" nil)
(autoload 'yas/substr                           "yasnippet" "" nil)
(autoload 'yas/choose-value                     "yasnippet" "" nil)
(autoload 'yas/key-to-value                     "yasnippet" "" nil)
(autoload 'yas/throw                            "yasnippet" "" nil)
(autoload 'yas/verify-value                     "yasnippet" "" nil)
(autoload 'yas/field-value                      "yasnippet" "" nil)
(autoload 'yas/text                             "yasnippet" "" nil)
(autoload 'yas/get-field-once                   "yasnippet" "" nil)
(autoload 'yas/default-from-field               "yasnippet" "" nil)
(autoload 'yas/inside-string                    "yasnippet" "" nil)
(autoload 'yas/unimplemented                    "yasnippet" "" nil)
(autoload 'yas/apply-transform                  "yasnippet" "" nil)
(autoload 'yas/replace-all                      "yasnippet" "" nil);;defsubst
(autoload 'yas/snippet-find-field               "yasnippet" "" nil)
(autoload 'yas/snippet-sort-fields              "yasnippet" "" nil)
(autoload 'yas/snippet-field-compare            "yasnippet" "" nil)
(autoload 'yas/field-probably-deleted-p         "yasnippet" "" nil)
(autoload 'yas/snippets-at-point                "yasnippet" "" nil)
(autoload 'yas/next-field-or-maybe-expand       "yasnippet" "" t)
(autoload 'yas/next-field                       "yasnippet" "" t)
(autoload 'yas/place-overlays                   "yasnippet" "" nil)
(autoload 'yas/move-to-field                    "yasnippet" "" nil)
(autoload 'yas/prev-field                       "yasnippet" "" t)
(autoload 'yas/abort-snippet                    "yasnippet" "" t)
(autoload 'yas/exit-snippet                     "yasnippet" "" t)
(autoload 'yas/exit-all-snippets                "yasnippet" "" t)
(autoload 'yas/inhibit-overlay-hooks            "yasnippet" "" nil 'macro)
(autoload 'yas/commit-snippet                   "yasnippet" "" nil)
(autoload 'yas/safely-run-hooks                 "yasnippet" "" nil)
(autoload 'yas/check-commit-snippet             "yasnippet" "" nil)
(autoload 'yas/markers-to-points                "yasnippet" "" nil)
(autoload 'yas/points-to-markers                "yasnippet" "" nil)
(autoload 'yas/field-contains-point-p           "yasnippet" "" nil)
(autoload 'yas/field-text-for-display           "yasnippet" "" nil)
(autoload 'yas/undo-in-progress                 "yasnippet" "" nil)
(autoload 'yas/make-control-overlay             "yasnippet" "" nil)
(autoload 'yas/skip-and-clear-or-delete-char    "yasnippet" "" t)
(autoload 'yas/skip-and-clear                   "yasnippet" "" nil)
(autoload 'yas/mark-this-and-children-modified  "yasnippet" "" nil)
(autoload 'yas/make-move-active-field-overlay   "yasnippet" "" nil)
(autoload 'yas/on-field-overlay-modification    "yasnippet" "" nil)
(autoload 'yas/make-move-field-protection-overlays "yasnippet" "" nil)
(autoload 'yas/on-protection-overlay-modification "yasnippet" "" nil)
(autoload 'yas/expand-snippet                   "yasnippet" "" nil)
(autoload 'yas/take-care-of-redo                "yasnippet" "" nil)
(autoload 'yas/snippet-revive                   "yasnippet" "" nil)
(autoload 'yas/snippet-create                   "yasnippet" "" nil)
(autoload 'yas/fom-start                        "yasnippet" "" nil)
(autoload 'yas/fom-end                          "yasnippet" "" nil)
(autoload 'yas/fom-next                         "yasnippet" "" nil)
(autoload 'yas/fom-parent-field                 "yasnippet" "" nil)
(autoload 'yas/calculate-adjacencies            "yasnippet" "" nil)
(autoload 'yas/calculate-mirrors-in-fields      "yasnippet" "" nil)
(autoload 'yas/advance-end-maybe                "yasnippet" "" nil)
(autoload 'yas/advance-start-maybe              "yasnippet" "" nil)
(autoload 'yas/advance-end-of-parents-maybe     "yasnippet" "" nil)
(autoload 'yas/snippet-parse-create             "yasnippet" "" nil)
(autoload 'yas/indent-according-to-mode         "yasnippet" "" nil)
(autoload 'yas/indent                           "yasnippet" "" nil)
(autoload 'yas/collect-snippet-markers          "yasnippet" "" nil)
(autoload 'yas/real-line-beginning              "yasnippet" "" nil)
(autoload 'yas/escape-string                    "yasnippet" "" nil)
(autoload 'yas/protect-escapes                  "yasnippet" "" nil)
(autoload 'yas/restore-escapes                  "yasnippet" "" nil)
(autoload 'yas/replace-backquotes               "yasnippet" "" nil)
(autoload 'yas/scan-sexps                       "yasnippet" "" nil)
(autoload 'yas/make-marker                      "yasnippet" "" nil)
(autoload 'yas/field-parse-create               "yasnippet" "" nil)
(autoload 'yas/transform-mirror-parse-create    "yasnippet" "" nil)
(autoload 'yas/simple-mirror-parse-create       "yasnippet" "" nil)
(autoload 'yas/delete-regions                   "yasnippet" "" nil)
(autoload 'yas/update-mirrors                   "yasnippet" "" nil)
(autoload 'yas/mirror-update-display            "yasnippet" "" nil)
(autoload 'yas/field-update-display             "yasnippet" "" nil)
(autoload 'yas/post-command-handler             "yasnippet" "" nil)
(autoload 'yas/expand-from-trigger-key-doc      "yasnippet" "" nil)
(autoload 'yas/expand-from-keymap-doc           "yasnippet" "" nil)
(autoload 'yas/template-pretty-list             "yasnippet" "" nil)
(autoload 'yas/snippet-description-finish-runonce "yasnippet" "" nil)
(autoload 'yas/create-snippet-xrefs             "yasnippet" "" nil)
(autoload 'yas/expand-uuid                      "yasnippet" "" nil)
(provide 'yasnippet-epackage-autoloads)
