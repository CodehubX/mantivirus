VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form scancermat 
   Caption         =   "Form1"
   ClientHeight    =   8985
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   16185
   LinkTopic       =   "Form1"
   ScaleHeight     =   8985
   ScaleWidth      =   16185
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox tabscancermat 
      BackColor       =   &H0000FF00&
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   0
      ScaleHeight     =   7575
      ScaleWidth      =   15495
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   15495
      Begin TugasAkhir.ShapeButton cmdKarantina2 
         Height          =   975
         Left            =   13680
         TabIndex        =   1
         Top             =   6000
         Visible         =   0   'False
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         ButtonShape     =   1
         ButtonStyle     =   3
         BackColor       =   16744576
         BackColorPressed=   16744576
         BorderColor     =   16744576
         BorderColorPressed=   -2147483628
         BorderColorHover=   -2147483627
         Caption         =   "Karantina"
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
      Begin TugasAkhir.ShapeButton cmdScan2 
         Height          =   1815
         Left            =   6480
         TabIndex        =   2
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
            Name            =   "Tahoma"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin TugasAkhir.ShapeButton cmdClean2 
         Height          =   975
         Left            =   13680
         TabIndex        =   3
         Top             =   4440
         Visible         =   0   'False
         Width           =   1455
         _ExtentX        =   2566
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
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin MSComctlLib.ListView lstVirus2 
         Height          =   2775
         Left            =   720
         TabIndex        =   4
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
         Checkboxes      =   -1  'True
         FullRowSelect   =   -1  'True
         GridLines       =   -1  'True
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
      Begin VB.Image bgscancermat 
         Height          =   7575
         Left            =   -120
         Picture         =   "scancermat.frx":0000
         Stretch         =   -1  'True
         Top             =   0
         Width           =   15495
      End
      Begin VB.Label status2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   6480
         TabIndex        =   9
         Top             =   2880
         Width           =   2775
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
         TabIndex        =   8
         Top             =   4680
         Width           =   5535
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
         TabIndex        =   7
         Top             =   5040
         Width           =   5535
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
         TabIndex        =   6
         Top             =   4080
         Width           =   75
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
         TabIndex        =   5
         Top             =   120
         Width           =   3375
      End
   End
End
Attribute VB_Name = "scancermat"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
