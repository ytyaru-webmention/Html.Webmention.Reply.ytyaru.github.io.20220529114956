
#!/bin/bash
Run() { # arguments: -u:username, -m:commit-message, -h:homepage -t:topics
	local THIS="$(realpath "${BASH_SOURCE:-$0}")"
	local HERE="$(cd "$(dirname "$THIS")"; pwd)"
	local DOMAIN=ytyaru.github.io
	local REPLY=https://ytyaru-webmention.github.io/Html.Webmention.Reply.ytyaru.github.io.20220529114956/content/2022-05-29T02-51-00Z.html
	local TARGET=https://ytyaru.github.io/
	curl -si https://webmention.io/${DOMAIN}/webmention \
	  -d source=${REPLY} \
	  -d target=${TARGET}
}
Run "$@"

