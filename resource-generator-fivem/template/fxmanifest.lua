fx_version "adamant"
game "gta5"

name "${resourceName}"
description "${description}"
author "${author}"
version "${version}"





client_scripts {
	"shared/*.lua",
	"client/*.lua"
}

server_scripts {
	"shared/*.lua",
	"server/*.lua"
}