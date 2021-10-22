VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808080&
   Caption         =   "Form1"
   ClientHeight    =   3330
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5775
   BeginProperty Font 
      Name            =   "News706 BT"
      Size            =   14.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton tombol1 
      Caption         =   "Tombol Untuk Menampilkan Nama Siswa Sebanyak 7x"
      BeginProperty Font 
         Name            =   "News706 BT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   6120
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   0
      Top             =   480
      Width           =   4095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Created : Eko Muchamad Haryono'
'Kelas : XII - RPL'
'Mapel : PBO'
'Tanggal : Rabu, 12 Agustus 2020'

Private Sub tombol1_Click()
    For jumlah_siswa = 1 To 7
        Print "Eko Muchamad Haryono = Siswa"; jumlah_siswa
    Next
End Sub

