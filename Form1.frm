VERSION 5.00
Begin VB.Form about 
   Caption         =   "Form1"
   ClientHeight    =   8910
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   15675
   LinkTopic       =   "Form1"
   ScaleHeight     =   8910
   ScaleWidth      =   15675
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox tababout 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   120
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   0
      Top             =   480
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
         TabIndex        =   16
         Top             =   2400
         Width           =   8415
         Begin VB.Label desframe 
            BackStyle       =   0  'Transparent
            Caption         =   $"Form1.frx":0000
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
            TabIndex        =   17
            Top             =   360
            Width           =   7935
         End
      End
      Begin VB.Label deskripsiav 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form1.frx":0060
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
         TabIndex        =   15
         Top             =   1200
         Width           =   9135
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   $"Form1.frx":0188
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
         TabIndex        =   14
         Top             =   480
         Width           =   2175
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
         TabIndex        =   13
         Top             =   120
         Width           =   4095
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
         TabIndex        =   12
         Top             =   5040
         Width           =   2295
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
         TabIndex        =   11
         Top             =   5040
         Width           =   2295
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
         TabIndex        =   10
         Top             =   6480
         Width           =   5655
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
         TabIndex        =   9
         Top             =   6120
         Width           =   4455
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
         TabIndex        =   8
         Top             =   5760
         Width           =   2895
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
         TabIndex        =   7
         Top             =   5400
         Width           =   3615
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
         TabIndex        =   6
         Top             =   4680
         Width           =   3975
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
         TabIndex        =   5
         Top             =   6600
         Width           =   5655
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
         TabIndex        =   4
         Top             =   6120
         Width           =   4455
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
         TabIndex        =   3
         Top             =   5760
         Width           =   2895
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
         TabIndex        =   2
         Top             =   5400
         Width           =   3615
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
         TabIndex        =   1
         Top             =   4680
         Width           =   4695
      End
      Begin VB.Image profil2 
         Height          =   1920
         Left            =   8040
         Picture         =   "Form1.frx":01B5
         Top             =   4560
         Width           =   1920
      End
      Begin VB.Image profil1 
         Appearance      =   0  'Flat
         Height          =   1920
         Left            =   240
         Picture         =   "Form1.frx":109FF
         Top             =   4560
         Width           =   1920
      End
      Begin VB.Line Line2 
         X1              =   7560
         X2              =   7560
         Y1              =   4680
         Y2              =   7440
      End
      Begin VB.Line Line1 
         BorderStyle     =   6  'Inside Solid
         X1              =   120
         X2              =   15360
         Y1              =   4440
         Y2              =   4440
      End
   End
End
Attribute VB_Name = "about"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
