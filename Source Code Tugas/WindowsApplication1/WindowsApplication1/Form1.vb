'Creator : Eko Muchamad Haryono'
'Kelas : XII - RPL'
'Mapel : Basis Data'
'Materi : Menghubungkan Database Dengan VB'
Imports System.Data.Odbc
Public Class Form1
    Dim Conn As OdbcConnection
    Dim Da As OdbcDataAdapter
    Dim Ds As DataSet
    Dim MyDB As String
    Sub Koneksi()
        MyDB = "Driver={Mysql ODBC 3.51 Driver};Database=db_siswa;server=localhost;uid=root"
        Conn = New OdbcConnection(MyDB)
        If Conn.State = ConnectionState.Closed Then Conn.Open()
    End Sub

    Private Sub Form1_Load(sender As System.Object, e As System.EventArgs) Handles MyBase.Load
        Call Koneksi()
        Da = New OdbcDataAdapter("select * from tb_siswa", Conn)
        Ds = New DataSet
        Ds.Clear()
        Da.Fill(Ds, "tb_siswa")
        DataGridView1.DataSource = (Ds.Tables("tb_siswa"))
    End Sub
End Class
'TERIMA KASIH....'
