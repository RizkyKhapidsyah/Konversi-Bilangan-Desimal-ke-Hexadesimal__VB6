VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Mengkonversi Bilangan Desimal ke Hexadesimal"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6915
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   6915
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
'Ganti bilangan "15" di bawah dengan bilangan Decimal 'yang Anda inginkan untuk dikonversi ke dalam bilangan 'Hexadecimal
    MsgBox Hex(40)  'Contoh ini menghasilkan F
End Sub

