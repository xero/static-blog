#!/bin/bash
# pulls individual icon utf content
# from the bloated master css file

gimmie() {
	ag --no-color --no-numbers -A2 "$1" ./hack.css >>./lean.css
}

touch ./lean.css
declare -a chars=(
	"nf-fa-key"
	"nf-cod-mail"
	"nf-md-data_matrix_scan"
	"nf-md-coffin"
	"nf-md-rss"
	"nf-md-radioactive"
	"nf-md-menu_open"
	"nf-fa-user"
	"nf-fa-book"
	"nf-fa-code"
	"nf-fa-camera"
	"nf-fa-flask"
	"nf-seti-font"
	"nf-fa-bolt"
	"nf-fae-cc_cc"
	"nf-fa-git"
	"nf-fa-rss"
	"nf-md-folder_multiple"
	"nf-md-tag_multiple"
	"nf-fa-warning"
	"nf-fa-warning"
	"nf-fa-warning"
	"nf-md-flask_plus"
	"nf-md-content_save_edit_outline"
	"nf-md-delete_forever_outline"
	"nf-md-tag_text"
	"nf-fae-cc_cc"
	"nf-fa-git"
	"nf-fa-rss"
	"nf-fa-warning"
	"nf-fa-warning"
	"nf-md-folder_multiple"
	"nf-md-tag_multiple"
	"nf-md-coffin"
)
for i in "${chars[@]}"; do gimmie "$i"; done
