VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows-Standard
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()

    Call ModDouble.Init
    
    MsgBox NaNToString
    
    MsgBox PosINFToString
    
    MsgBox NegINFToString
    
    MsgBox IsNaN(NaN)
    
    MsgBox IsPosINF(posINF)
    
    MsgBox IsNegINF(negINF)
    
    MsgBox IsNaN(1#)
    
    MsgBox IsPosINF(1#)
    
    MsgBox IsNegINF(1#)
    
End Sub


