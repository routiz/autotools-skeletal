;; Example

;;((c-mode .
;;	 ((flycheck-clang-include-path . ("/usr/include/XecureCrypto"))
;;	  (eval . (semantic-mode t))
;;	  (eval . (semantic-add-system-include . ("/usr/include/XecureCrypto"))))))

((c-mode .
	 ((eval . (semantic-mode t))
	  (flycheck-mode . 1))))
