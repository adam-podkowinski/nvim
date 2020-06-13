if exists('g:GtkGuiLoaded')
	call rpcnotify(1, 'Gui', 'Font', 'FiraCode NF 14')
	call rpcnotify(1, 'Gui', 'Option', 'Tabline', 0)
	call rpcnotify(1, 'Gui', 'Option', 'Popupmenu', 0)
endif

GuiFont! FiraCode NF:h14
GuiTabline 0
GuiLinespace 4
