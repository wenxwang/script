#Requires AutoHotkey v2.0
;; # WIN
;; ^ Ctrl 
;; ! Alt 
;; + Shift 

; 大小写改换ctrl键
CapsLock::Ctrl

; 关闭进程
!q:: Send "!{f4}"

; 窗口置顶 (V2版本)
#t:: {
    WinSetAlwaysOnTop -1, "A"
}

;;取消置顶
#+t:: {
    WinSetAlwaysOnTop 0, "A"
}

;;启动终端
!t::
    {
        ; Run "C:\Program Files\WindowsApps\Microsoft.WindowsTerminal_1.16.10262.0_x64__8wekyb3d8bbwe\WindowsTerminal.exe"
        Run "C:\Program Files\Git\git-bash.exe"
    }