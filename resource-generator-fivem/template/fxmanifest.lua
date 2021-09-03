fx_version 'cerulean'
game 'gta5'

name "${resourceName}"
description "${description}"
author "${author}"
version "${version}"

shared_scripts {
	'shared/*.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}
