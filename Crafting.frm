VERSION 5.00
Begin VB.Form karantina 
   Caption         =   "Form1"
   ClientHeight    =   8820
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   15630
   LinkTopic       =   "Form1"
   ScaleHeight     =   8820
   ScaleWidth      =   15630
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox tabkarantina 
      BackColor       =   &H000080FF&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   0
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   15495
      Begin VB.DirListBox Dir1 
         Height          =   1215
         Left            =   720
         TabIndex        =   7
         Top             =   2040
         Width           =   2175
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         CausesValidation=   0   'False
         BeginProperty Font 
            Name            =   "News701 BT"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   6030
         Left            =   4200
         TabIndex        =   2
         Top             =   1080
         Width           =   6255
      End
      Begin VB.FileListBox File1 
         Height          =   1455
         Left            =   600
         TabIndex        =   1
         Top             =   3960
         Width           =   2295
      End
      Begin TugasAkhir.ShapeButton refres 
         Height          =   1095
         Left            =   10800
         TabIndex        =   3
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
         TabIndex        =   4
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
         TabIndex        =   5
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
         TabIndex        =   6
         Top             =   120
         Width           =   2535
      End
      Begin VB.Image bgkarantina 
         Height          =   7575
         Left            =   -360
         Stretch         =   -1  'True
         Top             =   0
         Width           =   15495
      End
   End
End
Attribute VB_Name = "karantina"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
