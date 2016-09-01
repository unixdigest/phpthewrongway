FILENAME = index
OUTPUT_DIR = public_html/
HTML_CSS = /css/html.css
# pygments, kate, monochrome, espresso, haddock, tango, zenburn
HTML_CODE_STYLE = zenburn

# Language stuff

# English
TOP_FILE_EN = inc/logo_and_date_en.txt
TEMPLATE_EN = inc/default_en.html5
FINAL_OUTPUT_EN = $(OUTPUT_DIR)$(FILENAME)
LAST_UPDATED_STR_EN = Last updated:
DATE_FORMAT_EN = +%Y-%m-%d

# Danish
TOP_FILE_DA = inc/logo_and_date_da.txt
TEMPLATE_DA = inc/default_da.html5
FINAL_OUTPUT_DA = $(OUTPUT_DIR)da/$(FILENAME)
LAST_UPDATED_STR_DA = Sidst opdateret:
DATE_FORMAT_DA = +%d\/%m-%Y

# Spanish
TOP_FILE_ES = inc/logo_and_date_es.txt
TEMPLATE_ES = inc/default_es.html5
FINAL_OUTPUT_ES = $(OUTPUT_DIR)es/$(FILENAME)
LAST_UPDATED_STR_ES = Última actualización:
DATE_FORMAT_ES = +%Y-%m-%d

# Portuguese
TOP_FILE_pt_br = inc/logo_and_date_pt_br.txt
TEMPLATE_pt_br = inc/default_pt_br.html5
FINAL_OUTPUT_pt_br = $(OUTPUT_DIR)pt_br/$(FILENAME)
LAST_UPDATED_STR_pt_br = Última atualização:
DATE_FORMAT_pt_br = +%Y-%m-%d

# Russian
TOP_FILE_ES = inc/logo_and_date_ru.txt
TEMPLATE_ES = inc/default_ru.html5
FINAL_OUTPUT_ES = $(OUTPUT_DIR)ru/$(FILENAME)
LAST_UPDATED_STR_ES = Última actualización:
DATE_FORMAT_ES = +%Y-%m-%d

# Setup for Pandoc
html-da:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --template $(TEMPLATE_DA) --toc -c $(HTML_CSS) -o $(FINAL_OUTPUT_DA).html $(TOP_FILE_DA) sections/da/welcome.md sections/da/the_danger_of_extremism.md sections/da/always_use_a_framework.md sections/da/always_use_a_design_pattern.md sections/da/always_use_oop.md sections/da/being_afraid_of_other_peoples_code.md sections/da/follow_the_php_fig_standards.md sections/da/neglecting_security.md sections/da/faq.md sections/da/recommended_reading.md sections/da/contribute.md
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT_DA).html | xargs sed -i "s/##DATEFIELD##/$(LAST_UPDATED_STR_DA) `date '$(DATE_FORMAT_DA)'`/"

html-en:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --template $(TEMPLATE_EN) --toc -c $(HTML_CSS) -o $(FINAL_OUTPUT_EN).html $(TOP_FILE_EN) sections/en/welcome.md sections/en/the_danger_of_extremism.md sections/en/always_use_a_framework.md sections/en/always_use_a_design_pattern.md sections/en/always_use_oop.md sections/en/being_afraid_of_other_peoples_code.md sections/en/follow_the_php_fig_standards.md sections/en/neglecting_security.md sections/en/faq.md sections/en/recommended_reading.md sections/en/contribute.md
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT_EN).html | xargs sed -i "s/##DATEFIELD##/$(LAST_UPDATED_STR_EN) `date '$(DATE_FORMAT_EN)'`/"

html-es:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --template $(TEMPLATE_ES) --toc -c $(HTML_CSS) -o $(FINAL_OUTPUT_ES).html $(TOP_FILE_ES) sections/es/welcome.md sections/es/the_danger_of_extremism.md sections/es/always_use_a_framework.md sections/es/always_use_a_design_pattern.md sections/es/always_use_oop.md sections/es/being_afraid_of_other_peoples_code.md sections/es/follow_the_php_fig_standards.md sections/es/neglecting_security.md sections/es/faq.md sections/es/recommended_reading.md sections/es/contribute.md
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT_ES).html | xargs sed -i "s/##DATEFIELD##/$(LAST_UPDATED_STR_ES) `date '$(DATE_FORMAT_ES)'`/"

html-pt_br:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --template $(TEMPLATE_pt_br) --toc -c $(HTML_CSS) -o $(FINAL_OUTPUT_pt_br).html $(TOP_FILE_pt_br) sections/pt_br/welcome.md sections/pt_br/the_danger_of_extremism.md sections/pt_br/always_use_a_framework.md sections/pt_br/always_use_a_design_pattern.md sections/pt_br/always_use_oop.md sections/pt_br/being_afraid_of_other_peoples_code.md sections/pt_br/follow_the_php_fig_standards.md sections/pt_br/neglecting_security.md sections/pt_br/faq.md sections/pt_br/recommended_reading.md sections/pt_br/contribute.md
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT_pt_br).html | xargs sed -i "s/##DATEFIELD##/$(LAST_UPDATED_STR_pt_br) `date '$(DATE_FORMAT_pt_br)'`/"

html-ru:
	pandoc -s --highlight-style $(HTML_CODE_STYLE) -S -w html5 --template $(TEMPLATE_ru) --toc -c $(HTML_CSS) -o $(FINAL_OUTPUT_ru).html $(TOP_FILE_ru) sections/ru/welcome.md sections/ru/the_danger_of_extremism.md sections/ru/always_use_a_framework.md sections/ru/always_use_a_design_pattern.md sections/ru/always_use_oop.md sections/ru/being_afraid_of_other_peoples_code.md sections/ru/follow_the_php_fig_standards.md sections/ru/neglecting_security.md sections/ru/faq.md sections/ru/recommended_reading.md sections/ru/contribute.md
	grep -rl "##DATEFIELD##" $(FINAL_OUTPUT_pt_br).html | xargs sed -i "s/##DATEFIELD##/$(LAST_UPDATED_STR_pt_br) `date '$(DATE_FORMAT_pt_br)'`/"

all: html-da html-en html-es html-pt_br html-ru
