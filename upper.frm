VERSION 5.00
Begin VB.Form upper 
   Caption         =   "Form1"
   ClientHeight    =   7935
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   16605
   LinkTopic       =   "Form1"
   ScaleHeight     =   7935
   ScaleWidth      =   16605
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox titlebar 
      Appearance      =   0  'Flat
      BackColor       =   &H00800000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   0
      ScaleHeight     =   615
      ScaleWidth      =   15495
      TabIndex        =   0
      Top             =   0
      Width           =   15495
      Begin VB.PictureBox Picture1 
         BorderStyle     =   0  'None
         Height          =   615
         Left            =   14640
         ScaleHeight     =   615
         ScaleWidth      =   855
         TabIndex        =   5
         Top             =   0
         Width           =   855
         Begin TugasAkhir.ShapeButton tombolclose 
            Height          =   855
            Left            =   -110
            TabIndex        =   6
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
            Picture         =   "upper.frx":0000
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
         TabIndex        =   3
         Top             =   0
         Width           =   735
         Begin TugasAkhir.ShapeButton tombolminimize 
            Height          =   855
            Left            =   -120
            TabIndex        =   4
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
            Picture         =   "upper.frx":059A
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
      Begin VB.PictureBox Picture3 
         BorderStyle     =   0  'None
         Height          =   615
         Left            =   13200
         ScaleHeight     =   615
         ScaleWidth      =   735
         TabIndex        =   1
         Top             =   0
         Width           =   735
         Begin TugasAkhir.ShapeButton tombolabout 
            Height          =   855
            Left            =   -120
            TabIndex        =   2
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
            Picture         =   "upper.frx":0B34
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
      Begin VB.Image logo 
         Height          =   495
         Left            =   120
         Picture         =   "upper.frx":10CE
         Stretch         =   -1  'True
         Top             =   120
         Width           =   615
      End
      Begin VB.Label judul 
         BackStyle       =   0  'Transparent
         Caption         =   "MOCACINO AV"
         BeginProperty Font 
            Name            =   "NewsGoth Cn BT"
            Size            =   27.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   555
         Left            =   960
         TabIndex        =   7
         Top             =   0
         Width           =   4920
      End
   End
End
Attribute VB_Name = "upper"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
