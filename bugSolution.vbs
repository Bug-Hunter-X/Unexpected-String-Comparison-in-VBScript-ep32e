Function f(a,b)
  'Explicitly convert string arguments to numbers
  Dim numA, numB
  numA = CDbl(a) 
  numB = CDbl(b)

  If numA > numB then
    MsgBox "a is greater than b"
  ElseIf numA < numB then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'calling function with string arguments
f "10","20"