t::
    
    loop, 100000 {
        if (BreakLoop = 1)
            break
        send, {Up}
        send, ^a
        send, {BS}
        send, {Enter}
        send, {Enter}
        sleep, 100
    }
Esc::
    BreakLoop = 1
Return