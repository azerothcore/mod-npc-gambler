#!/usr/bin/env bash
	
	MOD_MOD_NPCGAMBLER_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"
	
	source $MOD_MOD_NPCGAMBLER_ROOT"/conf/conf.sh.dist"
	
	if [ -f $MOD_MOD_NPCGAMBLER_ROOT"/conf/conf.sh" ]; then
	    source $MOD_MOD_NPCGAMBLER_ROOT"/conf/conf.sh"
	fi
