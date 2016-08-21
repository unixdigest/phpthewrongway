FILENAME = index
TEMPLATE = inc/default.html5
HEADER_FILE = inc/header.html
TOP_FILE = inc/logo_and_date.txt
OUTPUT_DIR = public_html/

FINAL_OUTPUT_EN = $(OUTPUT_DIR)$(FILENAME)
FINAL_OUTPUT_DA = $(OUTPUT_DIR)da/$(FILENAME)
FINAL_OUTPUT_ES = $(OUTPUT_DIR)es/$(FILENAME)

CREATE_DATE = 2015-11-20
DATE_FORMAT = +%Y-%m-%d
HTML_CSS = css/html.css
# pygments, kate, monochrome, espresso, haddock, tango, zenburn
HTML_CODE_STYLE = zenburn
CREATED_STR = Created:
LAST_UPDATED_STR = Last updated:
TABLE_OF_CONTENTS = Table of Contents

html-da:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --template $(TEMPLATE) --toc -c $(HTML_CSS) -H $(HEADER_FILE) -o $(FINAL_OUTPUT_DA).html $(TOP_FILE) sections/da/welcome.md sections/da/the_danger_of_extremism.md sections/da/always_use_a_framework.md sections/da/always_use_a_design_pattern.md sections/da/always_use_oop.md sections/da/follow_the_php_fig_standards.md sections/da/neglecting_security.md sections/da/faq.md sections/da/recommended_reading.md CONTRIBUTE.md
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT_DA).html | xargs sed -i "s/##DATEFIELD##/$(LAST_UPDATED_STR) `date '$(DATE_FORMAT)'`/"

html-en:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --template $(TEMPLATE) --toc -c $(HTML_CSS) -H $(HEADER_FILE) -o $(FINAL_OUTPUT_EN).html $(TOP_FILE) sections/en/welcome.md sections/en/the_danger_of_extremism.md sections/en/always_use_a_framework.md sections/en/always_use_a_design_pattern.md sections/en/always_use_oop.md sections/en/follow_the_php_fig_standards.md sections/en/neglecting_security.md sections/en/faq.md sections/en/recommended_reading.md CONTRIBUTE.md
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT_EN).html | xargs sed -i "s/##DATEFIELD##/$(LAST_UPDATED_STR) `date '$(DATE_FORMAT)'`/"

html-es:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --template $(TEMPLATE) --toc -c $(HTML_CSS) -H $(HEADER_FILE) -o $(FINAL_OUTPUT_ES).html $(TOP_FILE) sections/es/welcome.md sections/es/the_danger_of_extremism.md sections/es/always_use_a_framework.md sections/es/always_use_a_design_pattern.md sections/es/always_use_oop.md sections/es/follow_the_php_fig_standards.md sections/es/neglecting_security.md sections/es/faq.md sections/es/recommended_reading.md CONTRIBUTE.md
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT_ES).html | xargs sed -i "s/##DATEFIELD##/$(LAST_UPDATED_STR) `date '$(DATE_FORMAT)'`/"

all: html-da html-en html-es
