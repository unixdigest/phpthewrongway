FILENAME = index
TEMPLATE = inc/default.html5
HEADER_FILE = inc/header.html
TOP_FILE = inc/logo_and_date.txt
OUTPUT_DIR = public_html/
FINAL_OUTPUT = $(OUTPUT_DIR)$(FILENAME)
CREATE_DATE = 2015-11-20
DATE_FORMAT = +%Y-%m-%d
HTML_CSS = css/html.css
# pygments, kate, monochrome, espresso, haddock, tango, zenburn
HTML_CODE_STYLE = zenburn
CREATED_STR = Created:
LAST_UPDATED_STR = Last updated:
TABLE_OF_CONTENTS = Table of Contents

html:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --template $(TEMPLATE) --toc -c $(HTML_CSS) -H $(HEADER_FILE) -o $(FINAL_OUTPUT).html $(TOP_FILE) README.md sections/the_danger_of_extremism.md sections/always_use_a_framework.md sections/always_use_a_design_pattern.md sections/always_use_oop.md sections/follow_the_php_fig_standards.md sections/neglecting_security.md sections/faq.md sections/recommended_reading.md CONTRIBUTE.md 
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT).html | xargs sed -i "s/##DATEFIELD##/$(LAST_UPDATED_STR) `date '$(DATE_FORMAT)'`/"
