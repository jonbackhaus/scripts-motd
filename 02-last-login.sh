#!/bin/bash

source config/colors.txt

echo -e " ${YEL}Last login..........:${NC} ${PUR}$(last | head -1 | cut -c 1-9 | xargs)${NC} at ${PUR}$(last | head -1 | cut -c 40-55 | xargs)${NC} from ${PUR}$(last | head -1 | cut -c 23-39 | xargs)${NC}"
