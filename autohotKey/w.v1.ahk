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

;;启动终端
!t::
    Run C:\Program Files\WindowsApps\Microsoft.WindowsTerminal_1.16.10262.0_x64__8wekyb3d8bbwe\WindowsTerminal.exe
return