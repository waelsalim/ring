# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 18/02/2019
# Time : 11:07:30

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmView { win.show() } 
		exec()
	}
}

class frmView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(928,523)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		HyperLink1 = new label(win) {
			move(23,20)
			resize(862,90)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,18,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText('<a href="http://www.ring-lang.net">Ring Language Website</a>')
			
		}
		HyperLink2 = new label(win) {
			move(27,126)
			resize(880,97)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,18,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText('<a href="https://www.hassouna-academy.com">Hassouna Academy</a>')
			
		}
	}

# End of the Generated Source Code File...