function Find_Duplicate([STRING] $MyString)
{





    ##Write-Host $MyString 


    $Found=@()


    For ($num=0 ;$num -lt $MyString.Length  ;$num++)
    {

        ##"Letter Position $num = " + $MyString.Substring($num, 1)

        ##$Found = $Found + $MyString.Substring($num, 1)

        ##Write-Host "Found = " $Found

        ##Write-Host $Found.IndexOf($MyString.Substring($num, 1))

    

        if ($Found.IndexOf($MyString.Substring($num, 1)) -ge 0)
        {
            Return $MyString.Substring($num, 1)


        } 

    $Found = $Found + $MyString.Substring($num, 1)

    }



            Return "No Duplicates Found."





}