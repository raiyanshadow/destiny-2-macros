SendMode, Input

9::
reload

Numpad0::
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
    Sleep, 2300
    Continue
    return
}

0::
ExitApp
