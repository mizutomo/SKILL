(defun mySkillFunc ()
 (let (listBox form (mes "hoge"))
  (setq listBox (hiCreateListBoxField ?name (gensym) ?choices nil))
  (setq form (hiCreateAppForm ?name (gensym) ?fields (list listBox) ?buttonLayout 'OKCancel))
  (hiDisplayForm form)
  (println mes)))
