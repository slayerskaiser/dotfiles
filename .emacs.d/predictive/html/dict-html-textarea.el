(eval-when-compile (require 'cl))
(require 'dict-tree)
(defvar dict-html-textarea nil "Dictionary dict-html-textarea.")
(setq dict-html-textarea '[cl-struct-dictree- "dict-html-textarea" "html/dict-html-textarea" t nil < + predictive-dict-rank-function time 0.1 synchronize nil nil nil nil nil nil nil nil nil nil nil [cl-struct-trie- [nil [cl-struct-avl-tree- [[[[nil nil [97 [cl-struct-avl-tree- [[nil nil [99 [cl-struct-avl-tree- [[nil nil [99 [cl-struct-avl-tree- [[nil nil [101 [cl-struct-avl-tree- [[nil nil [115 [cl-struct-avl-tree- [[nil nil [115 [cl-struct-avl-tree- [[nil nil [107 [cl-struct-avl-tree- [[nil nil [101 [cl-struct-avl-tree- [[nil nil [121 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [nil nil [100 [cl-struct-avl-tree- [[nil nil [105 [cl-struct-avl-tree- [[nil nil [115 [cl-struct-avl-tree- [[nil nil [97 [cl-struct-avl-tree- [[nil nil [98 [cl-struct-avl-tree- [[nil nil [108 [cl-struct-avl-tree- [[nil nil [101 [cl-struct-avl-tree- [[nil nil [100 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [99 [cl-struct-avl-tree- [[nil nil [111 [cl-struct-avl-tree- [[nil nil [108 [cl-struct-avl-tree- [[nil nil [115 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [[nil nil [111 [cl-struct-avl-tree- [[nil nil [110 [cl-struct-avl-tree- [[[nil nil [98 [cl-struct-avl-tree- [[nil nil [108 [cl-struct-avl-tree- [[nil nil [117 [cl-struct-avl-tree- [[nil nil [114 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [nil [nil nil [115 [cl-struct-avl-tree- [[nil nil [101 [cl-struct-avl-tree- [[nil nil [108 [cl-struct-avl-tree- [[nil nil [101 [cl-struct-avl-tree- [[nil nil [99 [cl-struct-avl-tree- [[nil nil [116 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [102 [cl-struct-avl-tree- [[nil nil [111 [cl-struct-avl-tree- [[nil nil [99 [cl-struct-avl-tree- [[nil nil [117 [cl-struct-avl-tree- [[nil nil [115 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 1] [99 [cl-struct-avl-tree- [[nil nil [104 [cl-struct-avl-tree- [[nil nil [97 [cl-struct-avl-tree- [[nil nil [110 [cl-struct-avl-tree- [[nil nil [103 [cl-struct-avl-tree- [[nil nil [101 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 1] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [nil nil [116 [cl-struct-avl-tree- [[nil nil [97 [cl-struct-avl-tree- [[nil nil [98 [cl-struct-avl-tree- [[nil nil [105 [cl-struct-avl-tree- [[nil nil [110 [cl-struct-avl-tree- [[nil nil [100 [cl-struct-avl-tree- [[nil nil [101 [cl-struct-avl-tree- [[nil nil [120 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [114 [cl-struct-avl-tree- [[nil [nil nil [111 [cl-struct-avl-tree- [[nil nil [119 [cl-struct-avl-tree- [[nil nil [115 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] [101 [cl-struct-avl-tree- [[nil nil [97 [cl-struct-avl-tree- [[nil nil [100 [cl-struct-avl-tree- [[nil nil [111 [cl-struct-avl-tree- [[nil nil [110 [cl-struct-avl-tree- [[nil nil [108 [cl-struct-avl-tree- [[nil nil [121 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 1] nil nil 0] nil]] 0] [110 [cl-struct-avl-tree- [[nil nil [97 [cl-struct-avl-tree- [[nil nil [109 [cl-struct-avl-tree- [[nil nil [101 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] #1=#[514 "\302!\262\302!\262	=\203 \211	=?\205% \303\207\211	=\203! \304\207\300\"\207" [< trie--terminator trie--node-split t nil] 5 "

(fn A B)"]]] < #1# #[514 "\300\301\300\302\211\211\303$#\207" [vector cl-struct-avl-tree- nil 0] 9 "

(fn CMPFUN SEQ)"] avl-tree-enter avl-tree-delete avl-tree-member avl-tree-mapc avl-tree-empty avl-tree-stack avl-tree-stack-pop avl-tree-stack-empty-p trie--avl-transform-for-print trie--avl-transform-from-read t] nil])
(trie-transform-from-read (dictree--trie dict-html-textarea))
(unless (memq dict-html-textarea dictree-loaded-list)
  (push dict-html-textarea dictree-loaded-list))
