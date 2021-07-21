.386
.model flat,stdcall
option casemap:none

includelib kernel32
    ExitProcess PROTO :DWORD


.code
start:

    push 0
    call ExitProcess

end start
