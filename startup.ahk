; https://www.autohotkey.com/docs/KeyList.htm

<!c::Send ^c
<!v::Send ^v
<!x::Send ^x
<!z::Send ^z
<!a::Send ^a
<!s::Send ^s
<!f::Send ^f
<!d::Send ^d
<!t::Send ^t
<!w::Send ^w
<!/::Send ^/

;intelij find
<!<+f::
Send ^+f
return

;intelij go to implementation
<!LButton::Send ^{LButton}

;intelij tests
<!<+t::
Send ^+t
return

;intelij... something??
#Enter::Send !{Enter}

;terminal, remove line
<!.::Send ^c



