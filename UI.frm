VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form UI 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00800080&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   10065
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15315
   Icon            =   "UI.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "UI.frx":1084A
   ScaleHeight     =   671
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1021
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox scancermat 
      BackColor       =   &H00FFFF80&
      BorderStyle     =   0  'None
      Height          =   1335
      Left            =   7680
      ScaleHeight     =   1335
      ScaleWidth      =   7695
      TabIndex        =   72
      Top             =   2520
      Visible         =   0   'False
      Width           =   7695
      Begin TugasAkhir.ShapeButton scancermat1 
         Height          =   1335
         Left            =   0
         TabIndex        =   73
         Top             =   0
         Width           =   7695
         _ExtentX        =   13573
         _ExtentY        =   2355
         PictureAlignment=   0
         BackColorHover  =   16777152
         BorderColor     =   -2147483627
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   " Scan Cermat"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Adobe Heiti Std R"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
   End
   Begin VB.PictureBox scancepat 
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   0  'None
      Height          =   1335
      Left            =   -120
      ScaleHeight     =   1335
      ScaleWidth      =   7815
      TabIndex        =   70
      Top             =   2520
      Visible         =   0   'False
      Width           =   7815
      Begin TugasAkhir.ShapeButton scancepat1 
         Height          =   1335
         Left            =   -120
         TabIndex        =   71
         Top             =   0
         Width           =   7935
         _ExtentX        =   13996
         _ExtentY        =   2355
         BackColorHover  =   12648384
         BorderColor     =   -2147483627
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Scan Cepat"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Adobe Heiti Std R"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
   End
   Begin VB.PictureBox tababout 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   -120
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   52
      Top             =   2520
      Visible         =   0   'False
      Width           =   15495
      Begin VB.Frame Frame1 
         BackColor       =   &H8000000E&
         Caption         =   "Update"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1695
         Left            =   3000
         TabIndex        =   53
         Top             =   2400
         Width           =   8415
         Begin VB.Label desframe 
            BackStyle       =   0  'Transparent
            Caption         =   $"UI.frx":21094
            BeginProperty Font 
               Name            =   "DeVinne Txt BT"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1215
            Left            =   240
            TabIndex        =   54
            Top             =   360
            Width           =   7935
         End
      End
      Begin VB.Line Line1 
         BorderStyle     =   6  'Inside Solid
         X1              =   120
         X2              =   15360
         Y1              =   4440
         Y2              =   4440
      End
      Begin VB.Line Line2 
         X1              =   7560
         X2              =   7560
         Y1              =   4680
         Y2              =   7440
      End
      Begin VB.Image profil1 
         Appearance      =   0  'Flat
         Height          =   1920
         Left            =   240
         Picture         =   "UI.frx":210F4
         Top             =   4560
         Width           =   1920
      End
      Begin VB.Image profil2 
         Height          =   1920
         Left            =   8040
         Picture         =   "UI.frx":3193E
         Top             =   4560
         Width           =   1920
      End
      Begin VB.Label nama1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Choirul Saifuddin Amsah"
         BeginProperty Font 
            Name            =   "Lucida Fax"
            Size            =   15.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   2040
         TabIndex        =   69
         Top             =   4680
         Width           =   4695
      End
      Begin VB.Label sekolah1 
         BackStyle       =   0  'Transparent
         Caption         =   "SMK ANTARTIKA 2 SDA"
         BeginProperty Font 
            Name            =   "News701 BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2400
         TabIndex        =   68
         Top             =   5400
         Width           =   3615
      End
      Begin VB.Label kelas1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "XII TKJ 1"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   2400
         TabIndex        =   67
         Top             =   5760
         Width           =   2895
      End
      Begin VB.Label email1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "choirul13052000@gmail.com"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   2400
         TabIndex        =   66
         Top             =   6120
         Width           =   4455
      End
      Begin VB.Label mutiara1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   """Tidak ada jalan singkat menjadi hokage"""
         BeginProperty Font 
            Name            =   "Freestyle Script"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   735
         Left            =   960
         TabIndex        =   65
         Top             =   6600
         Width           =   5655
      End
      Begin VB.Label nama2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Bimo Prasetyo Afif"
         BeginProperty Font 
            Name            =   "Lucida Fax"
            Size            =   15.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   9960
         TabIndex        =   64
         Top             =   4680
         Width           =   3975
      End
      Begin VB.Label sekolah2 
         BackStyle       =   0  'Transparent
         Caption         =   "SMK ANTARTIKA 2 SDA"
         BeginProperty Font 
            Name            =   "News701 BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   10440
         TabIndex        =   63
         Top             =   5400
         Width           =   3615
      End
      Begin VB.Label kelas2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "XII TKJ 1"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   10440
         TabIndex        =   62
         Top             =   5760
         Width           =   2895
      End
      Begin VB.Label email2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "bimo.prasetyoafif@gmail.com"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   10440
         TabIndex        =   61
         Top             =   6120
         Width           =   4455
      End
      Begin VB.Label mutiara2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   """Ninja yang melanggar tugas adalah sampah, tetapi ninja yang meninggalkan teman nya lebih rendah dari sampah"""
         BeginProperty Font 
            Name            =   "Freestyle Script"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   9000
         TabIndex        =   60
         Top             =   6480
         Width           =   5655
      End
      Begin VB.Label jabatan1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "(Developer)"
         BeginProperty Font 
            Name            =   "News706 BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   3240
         TabIndex        =   59
         Top             =   5040
         Width           =   2295
      End
      Begin VB.Label jabatan2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "(Programer)"
         BeginProperty Font 
            Name            =   "News706 BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   10800
         TabIndex        =   58
         Top             =   5040
         Width           =   2295
      End
      Begin VB.Label namaprogram 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "MOCACINO ANTIVIRUS"
         BeginProperty Font 
            Name            =   "Malgun Gothic"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   5760
         TabIndex        =   57
         Top             =   120
         Width           =   4095
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   $"UI.frx":42188
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   720
         Left            =   6600
         TabIndex        =   56
         Top             =   480
         Width           =   2175
      End
      Begin VB.Label deskripsiav 
         BackStyle       =   0  'Transparent
         Caption         =   $"UI.frx":421B5
         BeginProperty Font 
            Name            =   "DeVinne Txt BT"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   3000
         TabIndex        =   55
         Top             =   1200
         Width           =   9135
      End
   End
   Begin VB.PictureBox tabmainmenu 
      BackColor       =   &H00FF8080&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   0
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   49
      Top             =   2520
      Width           =   15495
      Begin TugasAkhir.ShapeButton pindai 
         Height          =   615
         Left            =   4920
         TabIndex        =   50
         Top             =   4200
         Width           =   5295
         _ExtentX        =   9340
         _ExtentY        =   1085
         ButtonShape     =   1
         ButtonStyle     =   3
         BackColor       =   16761024
         BackColorPressed=   16761024
         BackColorHover  =   16777088
         BorderColor     =   16761024
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Jalankan Pemindaian Menyeluruh"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Lucida Sans Unicode"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.Label judulutama 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Selamat Datang Di Antivirus"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   21.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   3240
         TabIndex        =   51
         Top             =   3120
         Width           =   8535
      End
      Begin VB.Image iconmain 
         Height          =   1920
         Left            =   6360
         Picture         =   "UI.frx":422DD
         Top             =   600
         Width           =   1920
      End
   End
   Begin VB.PictureBox tabscancermat 
      BackColor       =   &H0000FF00&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   0
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   39
      Top             =   2520
      Visible         =   0   'False
      Width           =   15495
      Begin TugasAkhir.ShapeButton cmdKarantina2 
         Height          =   975
         Left            =   13550
         TabIndex        =   40
         Top             =   6000
         Visible         =   0   'False
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   1720
         ButtonShape     =   1
         ButtonStyle     =   3
         BackColor       =   16744576
         BackColorPressed=   16744576
         BorderColor     =   16744576
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Karantina Semua"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Adobe Heiti Std R"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin TugasAkhir.ShapeButton cmdScan2 
         Height          =   1815
         Left            =   6480
         TabIndex        =   41
         Top             =   2040
         Width           =   2535
         _ExtentX        =   4471
         _ExtentY        =   3201
         ButtonShape     =   1
         ButtonStyle     =   3
         BackColor       =   16744576
         BackColorPressed=   16744576
         BorderColor     =   16744576
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Scan"
         FocusRect       =   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Adobe Heiti Std R"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin TugasAkhir.ShapeButton cmdClean2 
         Height          =   975
         Left            =   13550
         TabIndex        =   42
         Top             =   4440
         Visible         =   0   'False
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   1720
         ButtonShape     =   1
         ButtonStyle     =   3
         BackColor       =   16744576
         BackColorPressed=   16744576
         BorderColor     =   16744576
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Hapus Semua"
         FocusRect       =   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Adobe Heiti Std R"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin MSComctlLib.ListView lstVirus2 
         Height          =   2775
         Left            =   630
         TabIndex        =   43
         Top             =   4440
         Visible         =   0   'False
         Width           =   12615
         _ExtentX        =   22251
         _ExtentY        =   4895
         View            =   3
         LabelEdit       =   1
         MultiSelect     =   -1  'True
         LabelWrap       =   -1  'True
         HideSelection   =   -1  'True
         FlatScrollBar   =   -1  'True
         _Version        =   393217
         ForeColor       =   255
         BackColor       =   16777215
         BorderStyle     =   1
         Appearance      =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         NumItems        =   4
         BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Text            =   "Nama Virus"
            Object.Width           =   3706
         EndProperty
         BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   1
            Text            =   "Alamat Directory"
            Object.Width           =   14112
         EndProperty
         BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   2
            Text            =   "Info"
            Object.Width           =   2823
         EndProperty
         BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   3
            Text            =   "Ukuran"
            Object.Width           =   1588
         EndProperty
      End
      Begin VB.Label cermat 
         BackStyle       =   0  'Transparent
         Caption         =   "Scan Cermat"
         BeginProperty Font 
            Name            =   "Minion Pro Med"
            Size            =   14.25
            Charset         =   0
            Weight          =   500
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   735
         Left            =   1080
         TabIndex        =   48
         Top             =   120
         Width           =   3375
      End
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000009&
         Height          =   240
         Left            =   7770
         TabIndex        =   47
         Top             =   4080
         Width           =   75
      End
      Begin VB.Label Label72 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000009&
         Height          =   315
         Left            =   5040
         TabIndex        =   46
         Top             =   5040
         Width           =   5535
      End
      Begin VB.Label Label82 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000009&
         Height          =   315
         Left            =   5040
         TabIndex        =   45
         Top             =   4680
         Width           =   5535
      End
      Begin VB.Label status2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   6480
         TabIndex        =   44
         Top             =   2880
         Width           =   2775
      End
      Begin VB.Image bgscancermat 
         Height          =   7575
         Left            =   -120
         Picture         =   "UI.frx":52B27
         Stretch         =   -1  'True
         Top             =   0
         Width           =   15495
      End
   End
   Begin VB.PictureBox tabscancepat 
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   0
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   29
      Top             =   2520
      Visible         =   0   'False
      Width           =   15495
      Begin TugasAkhir.ShapeButton cmdKarantina 
         Height          =   975
         Left            =   13550
         TabIndex        =   30
         Top             =   6000
         Visible         =   0   'False
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   1720
         ButtonShape     =   1
         ButtonStyle     =   3
         BackColor       =   16744576
         BackColorPressed=   16744576
         BorderColor     =   16744576
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Karantina Semua"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Adobe Heiti Std R"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin TugasAkhir.ShapeButton cmdScan 
         Height          =   1815
         Left            =   6480
         TabIndex        =   31
         Top             =   2040
         Width           =   2535
         _ExtentX        =   4471
         _ExtentY        =   3201
         ButtonShape     =   1
         ButtonStyle     =   3
         BackColor       =   16744576
         BackColorPressed=   16744576
         BorderColor     =   16744576
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Scan"
         FocusRect       =   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Adobe Heiti Std R"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin TugasAkhir.ShapeButton cmdClean 
         Height          =   975
         Left            =   13550
         TabIndex        =   32
         Top             =   4440
         Visible         =   0   'False
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   1720
         ButtonShape     =   1
         ButtonStyle     =   3
         BackColor       =   16744576
         BackColorPressed=   16744576
         BorderColor     =   16744576
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Hapus Semua"
         FocusRect       =   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Adobe Heiti Std R"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin MSComctlLib.ListView lstVirus 
         Height          =   2775
         Left            =   630
         TabIndex        =   33
         Top             =   4440
         Visible         =   0   'False
         Width           =   12615
         _ExtentX        =   22251
         _ExtentY        =   4895
         View            =   3
         LabelEdit       =   1
         MultiSelect     =   -1  'True
         LabelWrap       =   -1  'True
         HideSelection   =   -1  'True
         FlatScrollBar   =   -1  'True
         _Version        =   393217
         ForeColor       =   255
         BackColor       =   16777215
         Appearance      =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         NumItems        =   4
         BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Text            =   "Nama Virus"
            Object.Width           =   3706
         EndProperty
         BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   1
            Text            =   "Alamat Directory"
            Object.Width           =   14112
         EndProperty
         BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   2
            Text            =   "Info"
            Object.Width           =   2823
         EndProperty
         BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   3
            Text            =   "Ukuran"
            Object.Width           =   1588
         EndProperty
      End
      Begin VB.Label cepat 
         BackStyle       =   0  'Transparent
         Caption         =   "Scan Cepat"
         BeginProperty Font 
            Name            =   "Minion Pro Med"
            Size            =   14.25
            Charset         =   0
            Weight          =   500
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   615
         Left            =   960
         TabIndex        =   38
         Top             =   0
         Width           =   3375
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000009&
         Height          =   240
         Left            =   7770
         TabIndex        =   37
         Top             =   4080
         Width           =   75
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000009&
         Height          =   315
         Left            =   5040
         TabIndex        =   36
         Top             =   5040
         Width           =   5535
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000009&
         Height          =   315
         Left            =   5040
         TabIndex        =   35
         Top             =   4680
         Width           =   5535
      End
      Begin VB.Label status 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   6480
         TabIndex        =   34
         Top             =   2880
         Width           =   2775
      End
      Begin VB.Image bgscancepat 
         Height          =   7575
         Left            =   -120
         Picture         =   "UI.frx":68222
         Stretch         =   -1  'True
         Top             =   0
         Width           =   15495
      End
   End
   Begin VB.PictureBox tabpengaturan 
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   -120
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   22
      Top             =   2520
      Visible         =   0   'False
      Width           =   15495
      Begin VB.CheckBox scanwith 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Caption         =   "Aktifkan Open With"
         BeginProperty Font 
            Name            =   "@Kozuka Gothic Pro B"
            Size            =   17.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   735
         Left            =   600
         TabIndex        =   24
         Top             =   600
         Width           =   3975
      End
      Begin VB.CheckBox startup 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Caption         =   "Run On Startup"
         BeginProperty Font 
            Name            =   "Kozuka Gothic Pro B"
            Size            =   17.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   615
         Left            =   6120
         TabIndex        =   23
         Top             =   600
         Width           =   4215
      End
      Begin TugasAkhir.ShapeButton restart 
         Height          =   1335
         Left            =   6120
         TabIndex        =   25
         Top             =   6000
         Width           =   3255
         _ExtentX        =   5741
         _ExtentY        =   2355
         ButtonShape     =   1
         ButtonStyle     =   3
         BackColor       =   8454143
         BorderColor     =   8454143
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Simpan dan Restart"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.Label deskripsinya2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Memulai Program Antivirus Saat Komputer Pertama Kali Dinyalakan"
         BeginProperty Font 
            Name            =   "NewsGoth Lt BT"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   975
         Left            =   6240
         TabIndex        =   28
         Top             =   1320
         Width           =   3975
      End
      Begin VB.Label deskripsinya 
         BackColor       =   &H00C0FFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "Metode untuk scan pada sebuah file dalam explorer."
         BeginProperty Font 
            Name            =   "NewsGoth Lt BT"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   720
         TabIndex        =   27
         Top             =   1320
         Width           =   3135
      End
      Begin VB.Label atur 
         BackStyle       =   0  'Transparent
         Caption         =   "Pengaturan"
         BeginProperty Font 
            Name            =   "Minion Pro Med"
            Size            =   14.25
            Charset         =   0
            Weight          =   500
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   840
         TabIndex        =   26
         Top             =   120
         Width           =   3255
      End
      Begin VB.Image bgpengaturan 
         Height          =   7575
         Left            =   0
         Picture         =   "UI.frx":7D91D
         Stretch         =   -1  'True
         Top             =   0
         Width           =   15495
      End
   End
   Begin VB.PictureBox tabkarantina 
      BackColor       =   &H000080FF&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   0
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   14
      Top             =   2520
      Visible         =   0   'False
      Width           =   15495
      Begin VB.FileListBox File1 
         Height          =   1455
         Left            =   600
         TabIndex        =   17
         Top             =   3960
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         CausesValidation=   0   'False
         BeginProperty Font 
            Name            =   "News701 BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   6030
         Left            =   4200
         TabIndex        =   16
         Top             =   1080
         Width           =   6255
      End
      Begin VB.DirListBox Dir1 
         Height          =   1215
         Left            =   720
         TabIndex        =   15
         Top             =   2040
         Visible         =   0   'False
         Width           =   2175
      End
      Begin TugasAkhir.ShapeButton refres 
         Height          =   1095
         Left            =   10800
         TabIndex        =   18
         Top             =   2880
         Width           =   3975
         _ExtentX        =   7011
         _ExtentY        =   1931
         ButtonShape     =   1
         ButtonStyle     =   3
         BorderColor     =   -2147483633
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Refresh"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial Narrow"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin TugasAkhir.ShapeButton delete 
         Height          =   1095
         Left            =   10800
         TabIndex        =   19
         Top             =   4800
         Width           =   3975
         _ExtentX        =   7011
         _ExtentY        =   1931
         ButtonShape     =   1
         ButtonStyle     =   3
         BorderColor     =   -2147483633
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Delete"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial Narrow"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin TugasAkhir.ShapeButton restore 
         Height          =   1095
         Left            =   10800
         TabIndex        =   20
         Top             =   1080
         Width           =   3975
         _ExtentX        =   7011
         _ExtentY        =   1931
         ButtonShape     =   1
         ButtonStyle     =   3
         BorderColor     =   -2147483633
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Restore"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.Image bgkarantina 
         Height          =   7575
         Left            =   -120
         Stretch         =   -1  'True
         Top             =   0
         Width           =   15495
      End
      Begin VB.Label karan 
         BackStyle       =   0  'Transparent
         Caption         =   "Karantina"
         BeginProperty Font 
            Name            =   "Minion Pro Med"
            Size            =   14.25
            Charset         =   0
            Weight          =   500
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   495
         Left            =   1200
         TabIndex        =   21
         Top             =   120
         Width           =   2535
      End
   End
   Begin VB.PictureBox titlebar 
      Appearance      =   0  'Flat
      BackColor       =   &H00800000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   0
      ScaleHeight     =   615
      ScaleWidth      =   15495
      TabIndex        =   6
      Top             =   0
      Width           =   15495
      Begin VB.PictureBox Picture3 
         BorderStyle     =   0  'None
         Height          =   615
         Left            =   13200
         ScaleHeight     =   615
         ScaleWidth      =   735
         TabIndex        =   11
         Top             =   0
         Width           =   735
         Begin TugasAkhir.ShapeButton tombolabout 
            Height          =   855
            Left            =   -120
            TabIndex        =   12
            Top             =   -120
            Width           =   975
            _ExtentX        =   1720
            _ExtentY        =   1508
            BackColor       =   8388608
            BackColorPressed=   12632256
            BackColorHover  =   12632256
            BorderColor     =   -2147483627
            BorderColorPressed=   -2147483628
            BorderColorHover=   -2147483627
            Caption         =   ""
            Picture         =   "UI.frx":84ED5
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
      End
      Begin VB.PictureBox Picture2 
         BackColor       =   &H80000008&
         BorderStyle     =   0  'None
         Height          =   615
         Left            =   13920
         ScaleHeight     =   615
         ScaleWidth      =   735
         TabIndex        =   9
         Top             =   0
         Width           =   735
         Begin TugasAkhir.ShapeButton tombolminimize 
            Height          =   855
            Left            =   -120
            TabIndex        =   10
            Top             =   -120
            Width           =   960
            _ExtentX        =   1693
            _ExtentY        =   1508
            BackColor       =   8388608
            BackColorPressed=   12632256
            BackColorHover  =   12632256
            BorderColor     =   -2147483627
            BorderColorPressed=   -2147483628
            BorderColorHover=   -2147483627
            Caption         =   ""
            Picture         =   "UI.frx":8546F
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
      End
      Begin VB.PictureBox Picture1 
         BorderStyle     =   0  'None
         Height          =   615
         Left            =   14640
         ScaleHeight     =   615
         ScaleWidth      =   855
         TabIndex        =   7
         Top             =   0
         Width           =   855
         Begin TugasAkhir.ShapeButton tombolclose 
            Height          =   855
            Left            =   -110
            TabIndex        =   8
            Top             =   -120
            Width           =   955
            _ExtentX        =   1693
            _ExtentY        =   1508
            BackColor       =   8388608
            BackColorPressed=   192
            BackColorHover  =   192
            BorderColor     =   -2147483627
            BorderColorPressed=   -2147483628
            BorderColorHover=   -2147483627
            Caption         =   ""
            Picture         =   "UI.frx":85A09
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
      End
      Begin VB.Label judul 
         BackStyle       =   0  'Transparent
         Caption         =   "MOCACINO AV"
         BeginProperty Font 
            Name            =   "NewsGoth Cn BT"
            Size            =   24
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   555
         Left            =   960
         TabIndex        =   13
         Top             =   0
         Width           =   4800
      End
      Begin VB.Image logo 
         Height          =   375
         Left            =   240
         Picture         =   "UI.frx":85FA3
         Stretch         =   -1  'True
         Top             =   120
         Width           =   495
      End
   End
   Begin VB.PictureBox menuscan1 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   1935
      Left            =   0
      ScaleHeight     =   1935
      ScaleWidth      =   5295
      TabIndex        =   4
      Top             =   600
      Width           =   5295
      Begin TugasAkhir.ShapeButton menuscan 
         Height          =   1935
         Left            =   0
         TabIndex        =   5
         Top             =   0
         Width           =   5295
         _ExtentX        =   9340
         _ExtentY        =   3413
         CaptionAlignment=   4
         PictureAlignment=   0
         BackColor       =   16761024
         BackColorHover  =   -2147483635
         BorderColor     =   -2147483627
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Scan"
         Picture         =   "UI.frx":967ED
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Sitka Subheading"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
   End
   Begin VB.PictureBox menukarantina1 
      BackColor       =   &H0080C0FF&
      BorderStyle     =   0  'None
      Height          =   1935
      Left            =   5280
      ScaleHeight     =   1935
      ScaleWidth      =   5055
      TabIndex        =   2
      Top             =   600
      Width           =   5055
      Begin TugasAkhir.ShapeButton menukarantina 
         Height          =   1935
         Left            =   0
         TabIndex        =   3
         Top             =   0
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   3413
         CaptionAlignment=   4
         PictureAlignment=   0
         BackColor       =   -2147483638
         BackColorHover  =   -2147483635
         BorderColor     =   -2147483627
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Karantina"
         Picture         =   "UI.frx":9FCC7
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Sitka Subheading"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
   End
   Begin VB.PictureBox menupengaturan1 
      BackColor       =   &H00404040&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000013&
      Height          =   1935
      Left            =   10320
      ScaleHeight     =   1935
      ScaleWidth      =   5175
      TabIndex        =   0
      Top             =   600
      Width           =   5175
      Begin TugasAkhir.ShapeButton menupengaturan 
         Height          =   1935
         Left            =   0
         TabIndex        =   1
         Top             =   0
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   3413
         CaptionAlignment=   4
         PictureAlignment=   0
         BackColor       =   16761024
         BackColorHover  =   -2147483635
         BorderColor     =   -2147483627
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Pengaturan"
         Picture         =   "UI.frx":A91A1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Sitka Subheading"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
   End
End
Attribute VB_Name = "UI"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'///////////////////////////////////////////////////////Activate Aplikasi////////////////////////////////////////////////////////////

Dim Qfolder As String
Dim strRes(100) As String

Private Sub bgscancermat_Click()
    scancepat.Visible = False
    scancermat.Visible = False
End Sub

Private Sub Form_Load()
    Me.Show
    
    On Error Resume Next
    Dim path As String
    
    Call pemanggil_pengaturan1
    Call pemanggil_pengaturan2
    
        path = Mid$(Command, 4)
    If path <> "" Then
        jumlah_file = 0
            tabmainmenu.Visible = False
            tabscancepat.Visible = True
            Label7.Visible = True
            cmdScan.Enabled = True
            cmdScan.Caption = "Stop"
            Label2.Visible = True
                MulaiScan (path)
            cmdScan.Caption = "Scan Lagi"
            Label7.Visible = True
    Else
    
    End If
    
    Qfolder = Environ("windir")
    Qfolder = Replace(UCase(Qfolder), "WINDOWS", "")
    Qfolder = Qfolder & "[Quarantine]"
    
    
    If Dir(Qfolder, vbDirectory) = "" Then
        MkDir Qfolder
    End If
    
    Dir1 = Qfolder
    File1 = Dir1
    
    GetList
End Sub

'///////////////////////////////////////////////////////Pengaturannya //////////////////////////////////////////////////////////////
Public Sub pemanggil_pengaturan1()
    Dim a As String
    On Error Resume Next
    Set WShell = CreateObject("Wscript.shell")
    Open App.path & "\scanwith.txt" For Input As #1
    Input #1, a
    If a = "True" Then
        If UI.scanwith.value = 1 Then
            WShell.RegWrite "HKLM\Software\Classes\Folder\shell\Open With MAV\command\", App.path & "\" & App.EXEName & ".exe" & " /S %1"
        ElseIf UI.scanwith.value = 0 Then
            UI.scanwith.value = 1
            WShell.RegWrite "HKLM\Software\Classes\Folder\shell\Open With MAV\command\", App.path & "\" & App.EXEName & ".exe" & " /S %1"
        End If
    ElseIf a = "False" Then
        If UI.scanwith.value = 0 Then
            WShell.RegDelete "HKLM\Software\Classes\Folder\shell\Open With MAV\command\"
            WShell.RegDelete "HKLM\Software\Classes\Folder\shell\Open With MAV\"
        ElseIf UI.scanwith.value = 1 Then
            UI.scanwith.value = 0
            WShell.RegDelete "HKLM\Software\Classes\Folder\shell\Open With MAV\command\"
            WShell.RegDelete "HKLM\Software\Classes\Folder\shell\Open With MAV\"
        End If
    End If
Close #1
End Sub

Public Sub pemanggil_pengaturan2()
    Dim a, S As String
    S = Replace(App.path & "\" & App.EXEName & ".exe", "\\", "\")
    On Error Resume Next
    Open App.path & "\startup.txt" For Input As #2
    Input #2, a
    If a = "True" Then
        If UI.startup.value = 1 Then
            Set WShell = CreateObject("Wscript.shell")
            WShell.RegWrite "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & App.EXEName, S
        ElseIf UI.startup.value = 0 Then
            UI.startup.value = 1
            Set WShell = CreateObject("Wscript.shell")
            WShell.RegWrite "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & App.EXEName, S
        End If
    ElseIf a = "False" Then
        If UI.startup.value = 0 Then
            Set WShell = CreateObject("Wscript.shell")
            WShell.RegDelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & App.EXEName
        ElseIf UI.startup.value = 1 Then
            UI.startup.value = 0
            Set WShell = CreateObject("Wscript.shell")
            WShell.RegDelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & App.EXEName
        End If
    End If
Close #2
End Sub

'///////////////////////////////////////////////////////////SCAN CEPAT//////////////////////////////////////////////////////////////

Private Sub cmdClean_Click()
    Dim I As Long
        I = lstVirus.ListItems.Count
    
        On Error Resume Next
        If I < 1 Then
            MsgBox "Tidak ada Virus Untuk Di Hapus", vbExclamation, "Peringatan Hapus"
        Else
        Do While (I <> 0)
            DeleteFile lstVirus.ListItems(I).SubItems(1)
            lstVirus.ListItems.Remove I
            
        DoEvents
            I = I - 1
       Loop
       End If
End Sub

Private Sub cmdKarantina_Click()
    Dim I
     I = lstVirus.ListItems.Count
     Do While (I <> 0)
    Quarantine lstVirus.ListItems(I).SubItems(1), lstVirus.ListItems(I).Text
    lstVirus.ListItems.Remove I
    I = I - 1
    Loop
End Sub

Private Sub cmdScan_Click()
    Dim path As String
    jumlah_file = 0
        scancepat.Visible = False
        scancermat.Visible = False
        If cmdScan.Caption = "Scan" Or cmdScan.Caption = "Scan Lagi" Then
            If lstVirus.Visible = True Then
                Label2.Top = 2765
                Label8.Top = 3360
                Label7.Top = 3720
                cmdScan.Top = 400
                cmdScan.Left = 6480
                tabscancepat.BackColor = &H8080FF
                Label7.Visible = True
                lstVirus.Visible = True
                cmdClean.Visible = True
                cmdKarantina.Visible = True
            Else
                bgscancepat.Picture = LoadPicture(App.path & "\scanner.jpg")
                cmdScan.Top = 2040
                Label2.Top = 4080
                Label8.Top = 4680
                Label7.Top = 5040
                lstVirus.Visible = False
                cmdKarantina.Visible = False
                cmdClean.Visible = False
                Label7.Visible = False
                Label7.Visible = True
            End If
            path = BrowseForFolder(Me.hWnd, "Choose Drive / Directory to be Scanned :")
            If Len(path) > 0 Then
                pindai.Enabled = False
                pindai.Caption = "Pemindaian Sedang Berjalan.."
                scancermat1.Enabled = False
                bgscancepat.Picture = LoadPicture(App.path & "\scanner.jpg")
                cmdScan.Top = 2040
                Label2.Top = 4080
                Label8.Top = 4680
                Label7.Top = 5040
                lstVirus.Visible = False
                cmdKarantina.Visible = False
                cmdClean.Visible = False
                Label7.Visible = False
                Label7.Visible = True
                cmdScan.Enabled = True
                cmdScan.Caption = "Stop"
                Label2.Visible = True
                lstVirus.ListItems.Clear
                MulaiScan (path)
                cmdScan.Caption = "Scan Lagi"
                Label7.Visible = True
            End If
        ElseIf cmdScan.Caption = "Stop" Then
            cmdScan.Caption = "Scan Lagi"
        Else
            cmdScan.Caption = "Scan"
        End If
        scancermat1.Enabled = True
        Label2.Visible = False
        pindai.Enabled = True
        pindai.Caption = "Jalankan Pemindaian Menyeluruh"
End Sub

'//////////////////////////////////////////////////////////SCAN CERMAT///////////////////////////////////////////////////////////////

Private Sub cmdClean2_Click()
    Dim I As Long
    I = lstVirus2.ListItems.Count
    
    On Error Resume Next
    If I < 1 Then
        MsgBox "Tidak ada Virus Untuk Di Hapus", vbExclamation, "Peringatan Hapus"
    Else
    Do While (I <> 0)
        DeleteFile lstVirus2.ListItems(I).SubItems(1)
        lstVirus2.ListItems.Remove I
    
    DoEvents
        I = I - 1
       Loop
    End If
End Sub

Private Sub cmdKarantina2_Click()
    Dim I
     I = lstVirus2.ListItems.Count
     Do While (I <> 0)
    Quarantine lstVirus2.ListItems(I).SubItems(1), lstVirus2.ListItems(I).Text
    lstVirus2.ListItems.Remove I
    I = I - 1
    Loop
    
End Sub

Private Sub cmdScan2_Click()
jumlah_file = 0
    Dim path As String
        scancepat.Visible = False
        scancermat.Visible = False
        If cmdScan2.Caption = "Scan" Or cmdScan2.Caption = "Scan Lagi" Then
            If lstVirus2.Visible = True Then
                Label22.Top = 2765
                Label82.Top = 3360
                Label72.Top = 3720
                cmdScan2.Top = 400
                cmdScan2.Left = 6480
                tabscancermat.BackColor = &H8080FF
                Label72.Visible = True
                lstVirus2.Visible = True
                cmdClean2.Visible = True
                cmdKarantina2.Visible = True
            Else
                bgscancermat.Picture = LoadPicture(App.path & "\scanner.jpg")
                cmdScan2.Top = 2040
                Label22.Top = 4080
                Label82.Top = 4680
                Label72.Top = 5040
                lstVirus2.Visible = False
                cmdKarantina2.Visible = False
                cmdClean2.Visible = False
                Label72.Visible = False
                Label72.Visible = True
            End If
            path = BrowseForFolder(Me.hWnd, "Choose Drive / Directory to be Scanned :")
            If Len(path) > 0 Then
            lstVirus2.ListItems.Clear
            pindai.Enabled = False
            pindai.Caption = "Pemindaian Sedang Berjalan.."
                scancepat1.Enabled = False
                bgscancermat.Picture = LoadPicture(App.path & "\scanner.jpg")
                cmdScan2.Top = 2040
                Label22.Top = 4080
                Label82.Top = 4680
                Label72.Top = 5040
                lstVirus2.Visible = False
                cmdKarantina2.Visible = False
                cmdClean2.Visible = False
                Label72.Visible = False
                Label72.Visible = True
                cmdScan2.Enabled = True
                cmdScan2.Caption = "Stop"
                Label22.Visible = True
                lstVirus2.ListItems.Clear
                    MulaiScan2 (path)
                cmdScan2.Caption = "Scan Lagi"
                Label72.Visible = True
            End If
        ElseIf cmdScan2.Caption = "Stop" Then
            cmdScan2.Caption = "Scan Lagi"
        Else
            cmdScan2.Caption = "Scan"
        End If
        scancepat1.Enabled = True
        Label22.Visible = False
        pindai.Enabled = True
        pindai.Caption = "Jalankan Pemindaian Menyeluruh"
End Sub

Private Sub pindai_Click()
    Dim n As Integer
    Dim lakukan(27) As String
    lakukan(1) = "A:\"
    lakukan(2) = "B:\"
    lakukan(3) = "C:\"
    lakukan(4) = "D:\"
    lakukan(5) = "E:\"
    lakukan(6) = "F:\"
    lakukan(7) = "G:\"
    lakukan(8) = "H:\"
    lakukan(9) = "I:\"
    lakukan(10) = "J:\"
    lakukan(11) = "K:\"
    lakukan(12) = "L:\"
    lakukan(13) = "M:\"
    lakukan(14) = "N:\"
    lakukan(15) = "O:\"
    lakukan(16) = "P:\"
    lakukan(17) = "Q:\"
    lakukan(18) = "R:\"
    lakukan(19) = "S:\"
    lakukan(20) = "T:\"
    lakukan(21) = "U:\"
    lakukan(22) = "V:\"
    lakukan(23) = "W:\"
    lakukan(24) = "X:\"
    lakukan(25) = "Y:\"
    lakukan(26) = "Z:\"
    scancepat.Visible = False
    scancermat.Visible = False
    scancepat1.Enabled = False
    tabmainmenu.Visible = False
    tabscancermat.Visible = True
    pindai.Enabled = False
    pindai.Caption = "Pemindaian Sedang Berjalan.."
            Label72.Visible = True
            cmdScan2.Enabled = True
            cmdScan2.Caption = "Stop"
            Label22.Visible = True
               For n = 1 To 26
               MulaiScan2 (lakukan(n))
               Next n
            cmdScan2.Caption = "Scan Lagi"
            Label72.Visible = True
            
End Sub
'////////////////////////////////////////////////////CODE USER INTERFACE//////////////////////////////////////////////////////

Private Sub Form_Click()
    scancepat.Visible = False
    scancermat.Visible = False
End Sub

Private Sub logo_Click()
    tabmainmenu.Visible = True
    tabkarantina.Visible = False
    tabpengaturan.Visible = False
    tabscancepat.Visible = False
    tabscancermat.Visible = False
    scancepat.Visible = False
    scancermat.Visible = False
End Sub

Private Sub bgpengaturan_Click()
    If scancepat.Visible = True Then
        scancepat.Visible = False
        scancermat.Visible = False
    End If
End Sub

Private Sub scancepat1_Click()
    tababout.Visible = False
    tabkarantina.Visible = False
    tabmainmenu.Visible = False
    tabscancepat.Visible = True
    tabscancermat.Visible = False
    tabpengaturan.Visible = False
    scancepat.Visible = False
    scancermat.Visible = False
End Sub

Private Sub scancermat1_Click()
    tababout.Visible = False
    tabmainmenu.Visible = False
    tabkarantina.Visible = False
    tabscancepat.Visible = False
    tabscancermat.Visible = True
    tabpengaturan.Visible = False
    scancepat.Visible = False
    scancermat.Visible = False
End Sub

Private Sub bgscancepat_Click()
    If scancepat.Visible = True Then
        scancepat.Visible = False
        scancermat.Visible = False
    End If
End Sub

Private Sub tabscancermat_Click()
    If scancepat.Visible = True Then
        scancepat.Visible = False
        scancermat.Visible = False
    End If
End Sub

Private Sub bgkarantina_Click()
    If scancepat.Visible = True Then
        scancepat.Visible = False
        scancermat.Visible = False
    End If
End Sub

Private Sub tombolclose_Click()
   If cmdScan.Caption = "Stop" Then
        If MsgBox("Anda yakin akan keluar saat pemeriksaan file sedang berlangsung?", vbYesNo + vbQuestion, "Anda Yakin?") = vbYes Then
            End
        End If
    Else
            End
   End If
End Sub

Private Sub menuscan_click()
    If scancepat.Visible = True Then
        scancepat.Visible = False
        scancermat.Visible = False
    Else
        scancepat.Visible = True
        scancermat.Visible = True
    End If
End Sub

Private Sub menukarantina_click()
    GetList
    If List1.ListCount > 0 Then
        bgkarantina.Picture = LoadPicture(App.path & "\karantinafile0.jpg")
        List1.Visible = True
        restore.Visible = True
        delete.Visible = True
        refres.Visible = True
    Else
        bgkarantina.Picture = LoadPicture(App.path & "\karantinafile.jpg")
        List1.Visible = False
        restore.Visible = False
        delete.Visible = False
        refres.Visible = False
    End If
        tababout.Visible = False
        tabscancepat.Visible = False
        tabscancermat.Visible = False
        tabmainmenu.Visible = False
        scancepat.Visible = False
        scancermat.Visible = False
        tabpengaturan.Visible = False
        tabkarantina.Visible = True
End Sub

Private Sub menupengaturan_click()
    tababout.Visible = False
    tabmainmenu.Visible = False
    tabkarantina.Visible = False
    scancepat.Visible = False
    scancermat.Visible = False
    tabpengaturan.Visible = True
    tabscancepat.Visible = False
    tabscancermat.Visible = False
End Sub

Private Sub titlebar_click()
    If scancepat.Visible = True Then
        scancepat.Visible = False
        scancermat.Visible = False
    Else
        scancepat.Visible = True
        scancermat.Visible = True
    End If
End Sub

Private Sub tombolminimize_click()
    Me.Hide
    Systray.ToTray
    scancepat.Visible = False
    scancermat.Visible = False
End Sub

Private Sub tombolabout_click()
    tababout.Visible = True
    tabpengaturan.Visible = False
    tabscancepat.Visible = False
    tabscancermat.Visible = False
    tabkarantina.Visible = False
    scancepat.Visible = False
    scancermat.Visible = False
End Sub

Private Sub restart_Click()
    Call catet_option1
    Call catet_option2
    Unload Me
    Load splash
    splash.Show
End Sub

'/////////////////////////////////////////////////////pengaturan record//////////////////////////////////////////////////////////////
Public Sub catet_option1()
    Open App.path & "\scanwith.txt" For Output As #1
        If scanwith.value = 1 Then
            Print #1, "True"
        ElseIf scanwith.value = 0 Then
            Print #1, "False"
        End If
    Close #1
End Sub

Public Sub catet_option2()
    Open App.path & "\startup.txt" For Output As #2
        If startup.value = 1 Then
            Print #2, "True"
        ElseIf startup.value = 0 Then
            Print #2, "False"
        End If
    Close #2
End Sub

'///////////////////////////////////////////////////////fungsi karantina
Function Quarantine(path As String, path2 As String)
    On Error Resume Next
    
    Dim nama As String
    Dim I As Long
    

    nama = path2 & "_virus"
    
    SaveSetting "AV", "Quarantine", nama, path
    SetAttr path, vbNormal
    
    FileCopy path, Qfolder & "\" & nama
    
    Kill path
    
End Function

Function restorefile(path As String)
    
    Dim Res As String
    Dim ResFolder() As String
    Dim Folder As String
    'path = path & "_virus"
    Res = GetSetting("AV", "Quarantine", path)
    DeleteSetting "AV", "Quarantine", path
    
    ResFolder = Split(Res, "\")
    Folder = Replace(Res, ResFolder(UBound(ResFolder)), "")
    
    If Dir(Folder, vbDirectory) = "" Then
        MkDir Folder
    End If
    
    FileCopy Qfolder & "\" & path, Res
    Kill Qfolder & "\" & path
    GetList
End Function
Function hapusfile(path As String)
    
    Dim Res As String
    Dim ResFolder() As String
    Dim Folder As String
    
    Res = GetSetting("AV", "Quarantine", path)
    DeleteSetting "AV", "Quarantine", path
    
    ResFolder = Split(Res, "\")
    Folder = Replace(Res, ResFolder(UBound(ResFolder)), "")
    
    If Dir(Folder, vbDirectory) = "" Then
        MkDir Folder
    End If
    
    Kill Qfolder & "\" & path
    GetList
End Function

Function GetList()
    On Error Resume Next
    Dim I As Long
    Dim getFile As String
    
    List1.Clear
    File1.Refresh
    For I = 0 To File1.ListCount - 1
        strRes(I) = File1.List(I)
        getFile = GetSetting("AV", "Quarantine", strRes(I))
        List1.AddItem Mid(strRes(I), 1, Len(strRes(I)) - 6)
    Next I
End Function

Private Sub restore_Click()
    On Error Resume Next
    Dim I As Long
        If List1.ListCount > 1 Then
            restorefile strRes(List1.ListIndex)
        Else
            For I = 0 To List1.ListCount - 1
                If List1.Selected(I) = True Then
                    restorefile strRes(I)
            End If
                Next I
    End If
Exit Sub

End Sub
Private Sub delete_Click()
    On Error Resume Next
    Dim I As Long
        If List1.ListCount > 1 Then
            restorefile strRes(List1.ListIndex)
        Else
            For I = 0 To List1.ListCount - 1
                If List1.Selected(I) = True Then
                    hapusfile strRes(I)
            End If
                Next I
    End If
Exit Sub

End Sub

Private Sub refres_Click()
    GetList
    If List1.ListCount > 0 Then
        bgkarantina.Picture = LoadPicture("karantinafile0.jpg")
        List1.Visible = True
        restore.Visible = True
        delete.Visible = True
        refres.Visible = True
    Else
        bgkarantina.Picture = LoadPicture("karantinafile.jpg")
        List1.Visible = False
        restore.Visible = False
        delete.Visible = False
        refres.Visible = False
    End If
End Sub

'///////////////////////////////////////////////////Pengaturan RTP///////////////////////////////////////////////////////////////////
'comingsoon
