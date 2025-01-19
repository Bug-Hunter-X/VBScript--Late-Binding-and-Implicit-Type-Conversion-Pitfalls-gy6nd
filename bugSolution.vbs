To address the late binding and implicit type conversion issues, explicit type checking and conversion are crucial. The corrected VBScript code uses the `CInt` function to convert the string to an integer before comparison:

```vbscript
Dim a, b
a = "1"
b = 1
If CInt(a) = b Then
  MsgBox "Equal"
Else
  MsgBox "Not Equal"
End If
```

Alternatively, one could use explicit type declaration and perform checks for data type consistency throughout the code to prevent these issues:

```vbscript
Dim a As Integer, b As Integer
a = CInt("1")
b = 1
If a = b Then
  MsgBox "Equal"
Else
  MsgBox "Not Equal"
End If
```
This demonstrates best practice of using type declaration and explicit conversion for improved code clarity and reduced chances of unexpected behaviors due to type mismatches.