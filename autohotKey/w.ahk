;; # WIN
;; ^ Ctrl 
;; ! Alt 
;; + Shift 

;;替换大写键为ctrl键
CapsLock::Ctrl
return

;;窗口置顶
#t::
    WinSet AlwaysOnTop,On,A
return

;;取消置顶
#+t::
    WinSet AlwaysOnTop,Off,A
return

;;关闭当前进程
!q::
    Send, !{f4}
return