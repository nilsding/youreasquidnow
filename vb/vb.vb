Module Squid
    Sub Main()
        Dim squid As Boolean = False
        Do
            Dim str As String = iif(squid = True, "squ", "k")
            Console.WriteLine("You're a " + str + "id now!")
            squid = not squid
        Loop
    End Sub
End Module

