# ______________________________________________________________________________________
# SIDEBAR

menu <- sidebarMenu(
	id = "menu",
	menuItem("Run in progress", tabName = "runInProgress"),
	menuItem("Sequencing overview", tabName = "comparison"),
	menuItem("Run", tabName = "run")
)
	
sidebar <- dashboardSidebar(
	menu
)
