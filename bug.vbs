Function f(a,b)
  If a>b then
    MsgBox "a is greater than b"
  ElseIf a<b then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'calling function with string arguments
f "10","20"