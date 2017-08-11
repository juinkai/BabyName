REM by ScottF @ https://stackoverflow.com/questions/1858195/convert-xls-to-csv-on-command-line\
REM E:\>XlsToCsv.vbs e:\dict_mini_2008_20150119.xls e:\dict.csv
REM
if WScript.Arguments.Count < 2 Then
    WScript.Echo "Error! Please specify the source path and the destination. Usage: XlsToCsv SourcePath.xls Destination.csv"
    Wscript.Quit
End If
Dim oExcel
Set oExcel = CreateObject("Excel.Application")
Dim oBook
Set oBook = oExcel.Workbooks.Open(Wscript.Arguments.Item(0))
oBook.SaveAs WScript.Arguments.Item(1), 6
oBook.Close False
oExcel.Quit
WScript.Echo "Done"