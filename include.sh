#!/usr/bin/env bash
	
MOD_NPCGAMBLER_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"
	
source $MOD_NPCGAMBLER_ROOT"/conf/conf.sh.dist"
	
if [ -f $MOD_NPCGAMBLER_ROOT"/conf/conf.sh" ]; then
    source $MOD_NPCGAMBLER_ROOT"/conf/conf.sh"
fi
