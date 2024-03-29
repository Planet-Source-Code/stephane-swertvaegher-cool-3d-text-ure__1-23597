VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "3D-Fonts by Stephan Swertvaegher"
   ClientHeight    =   6690
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11880
   LinkTopic       =   "Form1"
   ScaleHeight     =   446
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   792
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame5 
      Caption         =   "Texture"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   3435
      Left            =   6795
      TabIndex        =   27
      Top             =   3105
      Width           =   3300
      Begin VB.FileListBox File1 
         Height          =   3015
         Left            =   90
         TabIndex        =   29
         Top             =   270
         Width           =   1680
      End
      Begin VB.CheckBox Check4 
         Caption         =   "With texture"
         Height          =   195
         Left            =   1845
         TabIndex        =   28
         Top             =   1755
         Width           =   1275
      End
      Begin VB.Image Image1 
         Height          =   1095
         Left            =   1980
         Stretch         =   -1  'True
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.PictureBox Pic2 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   285
      Left            =   0
      ScaleHeight     =   19
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   13
      TabIndex        =   24
      Top             =   3105
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Frame Frame4 
      Caption         =   "Fonts"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   1140
      Left            =   135
      TabIndex        =   20
      Top             =   4815
      Width           =   2985
      Begin VB.HScrollBar HScroll2 
         Height          =   240
         LargeChange     =   10
         Left            =   1305
         Max             =   200
         Min             =   24
         TabIndex        =   26
         Top             =   720
         Value           =   24
         Width           =   1050
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   135
         TabIndex        =   25
         Text            =   "Combo1"
         Top             =   270
         Width           =   2670
      End
      Begin VB.CheckBox Check3 
         Caption         =   "U"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   285
         Left            =   855
         Style           =   1  'Graphical
         TabIndex        =   23
         Top             =   720
         Width           =   375
      End
      Begin VB.CheckBox Check2 
         Caption         =   "I"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   285
         Left            =   450
         Style           =   1  'Graphical
         TabIndex        =   22
         Top             =   720
         Width           =   375
      End
      Begin VB.CheckBox Check1 
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   285
         Left            =   45
         Style           =   1  'Graphical
         TabIndex        =   21
         Top             =   720
         Width           =   375
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
         Height          =   225
         Left            =   2430
         TabIndex        =   30
         Top             =   720
         Width           =   390
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Switch colors"
      Height          =   285
      Left            =   4140
      TabIndex        =   19
      Top             =   6075
      Width           =   1230
   End
   Begin VB.Frame Frame3 
      Caption         =   "Dimensions"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   1140
      Left            =   135
      TabIndex        =   12
      Top             =   3645
      Width           =   2985
      Begin VB.HScrollBar HScroll1 
         Height          =   195
         LargeChange     =   10
         Left            =   90
         Max             =   50
         Min             =   5
         TabIndex        =   15
         Top             =   810
         Value           =   30
         Width           =   2130
      End
      Begin VB.HScrollBar Px 
         Height          =   195
         Index           =   0
         Left            =   90
         Max             =   10
         Min             =   -10
         TabIndex        =   14
         Top             =   270
         Value           =   5
         Width           =   2130
      End
      Begin VB.HScrollBar Px 
         Height          =   195
         Index           =   1
         Left            =   90
         Max             =   10
         Min             =   -10
         TabIndex        =   13
         Top             =   540
         Value           =   -5
         Width           =   2130
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
         Height          =   225
         Index           =   2
         Left            =   2340
         TabIndex        =   18
         Top             =   810
         Width           =   390
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "0.0"
         Height          =   225
         Index           =   0
         Left            =   2340
         TabIndex        =   17
         Top             =   270
         Width           =   390
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "0.0"
         Height          =   225
         Index           =   1
         Left            =   2340
         TabIndex        =   16
         Top             =   540
         Width           =   390
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Second color"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   1140
      Left            =   3240
      TabIndex        =   7
      Top             =   4815
      Width           =   2985
      Begin VB.HScrollBar HS1 
         Height          =   195
         Index           =   3
         LargeChange     =   10
         Left            =   135
         Max             =   255
         TabIndex        =   10
         Top             =   315
         Value           =   50
         Width           =   2250
      End
      Begin VB.HScrollBar HS1 
         Height          =   195
         Index           =   4
         LargeChange     =   10
         Left            =   135
         Max             =   255
         TabIndex        =   9
         Top             =   585
         Value           =   100
         Width           =   2250
      End
      Begin VB.HScrollBar HS1 
         Height          =   195
         Index           =   5
         LargeChange     =   10
         Left            =   135
         Max             =   255
         TabIndex        =   8
         Top             =   855
         Value           =   196
         Width           =   2250
      End
      Begin VB.Label Label2 
         BorderStyle     =   1  'Fixed Single
         Height          =   735
         Left            =   2475
         TabIndex        =   11
         Top             =   315
         Width           =   330
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "First color"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   1140
      Left            =   3240
      TabIndex        =   2
      Top             =   3645
      Width           =   2985
      Begin VB.HScrollBar HS1 
         Height          =   195
         Index           =   0
         LargeChange     =   10
         Left            =   135
         Max             =   255
         TabIndex        =   5
         Top             =   315
         Value           =   100
         Width           =   2250
      End
      Begin VB.HScrollBar HS1 
         Height          =   195
         Index           =   1
         LargeChange     =   10
         Left            =   135
         Max             =   255
         TabIndex        =   4
         Top             =   585
         Value           =   50
         Width           =   2250
      End
      Begin VB.HScrollBar HS1 
         Height          =   195
         Index           =   2
         LargeChange     =   10
         Left            =   135
         Max             =   255
         TabIndex        =   3
         Top             =   855
         Value           =   20
         Width           =   2250
      End
      Begin VB.Label Label1 
         BorderStyle     =   1  'Fixed Single
         Height          =   735
         Left            =   2475
         TabIndex        =   6
         Top             =   315
         Width           =   330
      End
   End
   Begin VB.TextBox Text1 
      Height          =   330
      Left            =   180
      TabIndex        =   1
      Text            =   "3D-Text snippet"
      Top             =   3195
      Width           =   2895
   End
   Begin VB.PictureBox Pic1 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   2985
      Left            =   45
      ScaleHeight     =   199
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   784
      TabIndex        =   0
      Top             =   45
      Width           =   11760
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Start As Boolean

Private Sub Check1_Click()
If Check1.Value = 0 Then
Pic1.FontBold = False
Else
Pic1.FontBold = True
End If
If Check4.Value = 1 Then
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, True, Pic2
Else
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
End If
Text1.SetFocus
End Sub

Private Sub Check2_Click()
If Check2.Value = 0 Then
Pic1.FontItalic = False
Else
Pic1.FontItalic = True
End If
If Check4.Value = 1 Then
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, True, Pic2
Else
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
End If
Text1.SetFocus
End Sub

Private Sub Check3_Click()
If Check3.Value = 0 Then
Pic1.FontUnderline = False
Else
Pic1.FontUnderline = True
End If
If Check4.Value = 1 Then
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, True, Pic2
Else
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
End If
Text1.SetFocus
End Sub

Private Sub Check4_Click()
If Check4.Value = 1 Then
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, True, Pic2
Else
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
End If
Text1.SetFocus
End Sub

Private Sub Combo1_Click()
Pic1.Font = Combo1.Text
Text1.Font = Combo1.Text
If Check4.Value = 1 Then
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, True, Pic2
Else
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
End If

End Sub

Private Sub Command1_Click()
Start = False
For qq = 0 To 2
yy = HS1(qq).Value
HS1(qq).Value = HS1(qq + 3).Value
HS1(qq + 3).Value = yy
Next qq
Check4.Value = 0
'Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
Start = True
End Sub

Private Sub File1_Click()
Pic2.Picture = LoadPicture(File1.Path & "\" & File1.List(File1.ListIndex))
ShowImage Pic2.Width, Pic2.Height
If Check4.Value = 1 Then
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, True, Pic2
Else
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
End If
End Sub

'this shows the texture in a imagebox;
'the texture is scaled, so it fits ALWAYS
'The arguments L & B are the width & height of the picturebox containing
'the image of the texture. (that's why autosize must be set to true)
Private Sub ShowImage(L%, B%)
Dim newL%, newH%, S As Single
newL = L * Screen.TwipsPerPixelX
newH = B * Screen.TwipsPerPixelY
S = 1
Do While newL > 73 * Screen.TwipsPerPixelX Or newH > 73 * Screen.TwipsPerPixelX
newL = newL / S
newH = newH / S
S = S + 0.1
If newL < 73 * Screen.TwipsPerPixelX And newH < 73 * Screen.TwipsPerPixelY Then Exit Do
Loop

Image1.Move (132 * Screen.TwipsPerPixelX) + (((73 * Screen.TwipsPerPixelX) - newL) / 2), (24 * Screen.TwipsPerPixelY) + (((73 * Screen.TwipsPerPixelY) - newH) / 2), newL, newH
Image1.Picture = Pic2.Picture
End Sub

Private Sub Form_Load()
Start = True
Label1.BackColor = RGB(HS1(0).Value, HS1(1).Value, HS1(2).Value)
Label2.BackColor = RGB(HS1(3).Value, HS1(4).Value, HS1(5).Value)
Label3(0).Caption = Format(Px(0).Value / 10, "0.0")
Label3(1).Caption = Format(Px(1).Value / 10, "0.0")
Label3(2).Caption = Format(HScroll1.Value, "000")
Me.Move 0, 0
File1.Path = App.Path & "\patterns"
File1.Pattern = "*.gif;*.bmp;*.jpg"
File1.Selected(0) = True
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
EnumFonts Me.hdc, vbNullString, AddressOf EnumFontProc, 0
Combo1.Text = Pic1.Font
HScroll2.Value = Int(Pic1.FontSize)
End Sub

Private Sub HS1_Change(Index As Integer)
Label1.BackColor = RGB(HS1(0).Value, HS1(1).Value, HS1(2).Value)
Label2.BackColor = RGB(HS1(3).Value, HS1(4).Value, HS1(5).Value)
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
If Start = False Then Exit Sub
Check4.Value = 0
Text1.SetFocus
End Sub

Private Sub HScroll1_Change()
Label3(2).Caption = Format(HScroll1.Value, "000")
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
Check4.Value = 0
Text1.SetFocus
End Sub

Private Sub HScroll2_Change()
Pic1.FontSize = HScroll2.Value
Label4.Caption = Format(HScroll2.Value, "000")
Check4.Value = 0
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
End Sub

Private Sub Px_Change(Index As Integer)
Label3(Index).Caption = Format(Px(Index).Value / 10, "0.0")
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
Check4.Value = 0
Text1.SetFocus
End Sub

Private Sub Text1_Change()
Check4.Value = 0
Print3D Form1, Pic1, HScroll1.Value, HS1(0).Value, HS1(1).Value, HS1(2).Value, HS1(3).Value, HS1(4).Value, HS1(5).Value, Px(0).Value, Px(1).Value, Text1.Text, False
End Sub

Private Sub Text1_GotFocus()
Text1.SelStart = 0
Text1.SelLength = Len(Text1.Text)
End Sub
