SendMode, Input

7::
reload

6::
loop,
{
    SendInput, q
    Sleep, 800
    SendInput, {left Down}
    Sleep, 50
    SendInput, {left Up}
    Sleep, 750
    SendInput, {right Down}
    Sleep, 400
    SendInput, {right Up}
    Sleep, 2500
    Continue
    return
}



8::
ExitApp