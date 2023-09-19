fx_version "bodacious"
game "gta5"
lua54 "yes"

version "1.0.0"

dependencies {
	"/server:5104"
}

server_script "service/redlinx.js"

provide "mysql-async"