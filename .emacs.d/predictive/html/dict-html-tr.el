(eval-when-compile (require 'cl))
(require 'dict-tree)
(defvar dict-html-tr nil "Dictionary dict-html-tr.")
(setq dict-html-tr '[cl-struct-dictree- "dict-html-tr" "html/dict-html-tr" t nil < + predictive-dict-rank-function time 0.1 synchronize nil nil nil nil nil nil nil nil nil nil nil [cl-struct-trie- [nil [cl-struct-avl-tree- [[[nil nil [97 [cl-struct-avl-tree- [[nil nil [108 [cl-struct-avl-tree- [[nil nil [105 [cl-struct-avl-tree- [[nil nil [103 [cl-struct-avl-tree- [[nil nil [110 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [nil nil [118 [cl-struct-avl-tree- [[nil nil [97 [cl-struct-avl-tree- [[nil nil [108 [cl-struct-avl-tree- [[nil nil [105 [cl-struct-avl-tree- [[nil nil [103 [cl-struct-avl-tree- [[nil nil [110 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [99 [cl-struct-avl-tree- [[nil nil [104 [cl-struct-avl-tree- [[nil nil [97 [cl-struct-avl-tree- [[nil nil [114 [cl-struct-avl-tree- [[nil [nil nil [111 [cl-struct-avl-tree- [[nil nil [102 [cl-struct-avl-tree- [[nil nil [102 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [--trie--terminator (0)] 1] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] #1=#[514 "\302!\262\302!\262	=\203 \211	=?\205% \303\207\211	=\203! \304\207\300\"\207" [< trie--terminator trie--node-split t nil] 5 "

(fn A B)"]]] < #1# #[514 "\300\301\300\302\211\211\303$#\207" [vector cl-struct-avl-tree- nil 0] 9 "

(fn CMPFUN SEQ)"] avl-tree-enter avl-tree-delete avl-tree-member avl-tree-mapc avl-tree-empty avl-tree-stack avl-tree-stack-pop avl-tree-stack-empty-p trie--avl-transform-for-print trie--avl-transform-from-read t] nil])
(trie-transform-from-read (dictree--trie dict-html-tr))
(unless (memq dict-html-tr dictree-loaded-list)
  (push dict-html-tr dictree-loaded-list))
