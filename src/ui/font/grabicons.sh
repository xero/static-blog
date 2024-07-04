#!/bin/bash
# pulls individual icon utf content
# from the bloated master css file

gimmie() {
	ag --no-color --no-numbers -A2 "$1" ./hack.css >>./lean.css
}

touch ./lean.css
declare -a chars=(
	"nf-cod-mail:"
	"nf-fa-bolt:"
	"nf-fa-book:"
	"nf-fa-camera:"
	"nf-fa-code:"
	"nf-fa-flask:"
	"nf-fa-git:"
	"nf-fa-key:"
	"nf-fa-rss:"
	"nf-fa-user:"
	"nf-fa-warning:"
	"nf-fae-cc_cc:"
	"nf-md-at:"
	"nf-md-coffin:"
	"nf-md-content_save_edit_outline:"
	"nf-md-data_matrix_scan:"
	"nf-md-delete_forever_outline:"
	"nf-md-flask_plus:"
	"nf-md-folder_multiple:"
	"nf-md-git:"
	"nf-md-menu_open:"
	"nf-md-radioactive:"
	"nf-md-rss:"
	"nf-md-tag_multiple:"
	"nf-md-tag_text:"
	"nf-seti-font:"
	"nf-seti-git:"
)
for i in "${chars[@]}"; do gimmie "$i"; done
