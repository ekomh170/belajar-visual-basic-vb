VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   FillColor       =   &H00FFFFFF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton tombol1 
      BackColor       =   &H00FF00FF&
      Caption         =   "Klik Disini"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4440
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   3
      Top             =   3600
      Width           =   3255
   End
   Begin VB.TextBox input1 
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3480
      TabIndex        =   1
      Top             =   2400
      Width           =   6015
   End
   Begin VB.Label tiitle 
      Alignment       =   2  'Center
      BackColor       =   &H00C000C0&
      Caption         =   " MEMBUAT  PROGRAM VISUAL BASIC SEDERHANA"
      BeginProperty Font 
         Name            =   "News706 BT"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1215
      Left            =   960
      TabIndex        =   2
      Top             =   240
      Width           =   9255
   End
   Begin VB.Label label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C000C0&
      Caption         =   "Nama Siswa "
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   1200
      TabIndex        =   0
      Top             =   2400
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub tombol1_Click()
If input1.Text = “” Then
MsgBox ("Isi Nama Anda")
Else
MsgBox ("Nama Saya " + input1.Text + " Dan Saya Sedang Belajar Visual Basic 6.0")
End If
End Sub
