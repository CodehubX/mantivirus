VERSION 5.00
Begin VB.Form mainmenu 
   Caption         =   "Form1"
   ClientHeight    =   8805
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   16245
   LinkTopic       =   "Form1"
   ScaleHeight     =   8805
   ScaleWidth      =   16245
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox tabmainmenu 
      BackColor       =   &H00FF8080&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   0
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   0
      Top             =   0
      Width           =   15495
      Begin TugasAkhir.ShapeButton pindai 
         Height          =   615
         Left            =   4920
         TabIndex        =   1
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
         TabIndex        =   2
         Top             =   3120
         Width           =   8535
      End
      Begin VB.Image iconmain 
         Height          =   1935
         Left            =   6360
         Top             =   600
         Width           =   2295
      End
   End
End
Attribute VB_Name = "mainmenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

