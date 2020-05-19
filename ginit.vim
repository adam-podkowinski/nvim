if exists('g:GtkGuiLoaded')
	call rpcnotify(1, 'Gui', 'Font', 'FiraCode NF 16')
	call rpcnotify(1, 'Gui', 'Option', 'Tabline', 0)
	call rpcnotify(1, 'Gui', 'Option', 'Popupmenu', 0)
endif

GuiFont! FiraCode NF:h15
GuiTabline 0
GuiLinespace 3
