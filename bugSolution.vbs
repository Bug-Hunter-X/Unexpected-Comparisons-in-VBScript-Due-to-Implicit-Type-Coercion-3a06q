Function f(a, b)
  'Explicit type checking
  If IsNumeric(a) And IsNumeric(b) Then
    If CDbl(a) > CDbl(b) Then
      MsgBox "a is greater than b"
    ElseIf CDbl(a) < CDbl(b) Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Invalid input: Both parameters must be numeric."
  End If
end function