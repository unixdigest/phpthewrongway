FILENAME = index
OUTPUT_DIR = docs/
# pygments, kate, monochrome, espresso, haddock, tango, zenburn
HTML_CODE_STYLE = zenburn

# Functions

# Check files under locale folder
# params : $(1) Language to check
define checkIfAllFilesExists
    @echo "\n### Checking : $(1)"
    for mdfile in welcome the_danger_of_extremism always_use_a_framework always_use_a_design_pattern always_use_oop being_afraid_of_other_peoples_code follow_the_php_fig_standards neglecting_security faq recommended_reading contribute ; do \
        if [ ! -f sections/$(1)/$$mdfile.md ]; then \
            echo "$$mdfile.md does not exist!"; \
            exit 1; \
        fi \
    done
    for txtfile in text_for_the_cartoon ; do \
        if [ ! -f sections/$(1)/$$txtfile.txt ]; then \
            echo "$$txtfile.txt does not exist!"; \
            exit 1; \
        fi \
    done
endef

# Translations
# params : $(1) Language to build
# params : $(2) Last update string message
# params : $(3) Date format
# params : $(4) Final filename
# params : $(5) Css file
#
define translation
    @echo "\n### Building : $(1)"
    mkdir -p $(OUTPUT_DIR)$(1)
    pandoc -s --highlight-style $(HTML_CODE_STYLE) -f markdown+smart -t markdown-smart -w html5 --template inc/default_$(1).html5 --toc -c /css/$(5) -o $(4) inc/logo_and_date_$(1).txt sections/$(1)/welcome.md sections/$(1)/the_danger_of_extremism.md sections/$(1)/always_use_a_framework.md sections/$(1)/always_use_a_design_pattern.md sections/$(1)/always_use_oop.md sections/$(1)/being_afraid_of_other_peoples_code.md sections/$(1)/follow_the_php_fig_standards.md sections/$(1)/neglecting_security.md sections/$(1)/faq.md sections/$(1)/recommended_reading.md sections/$(1)/contribute.md
    grep -rl "##DATEFIELD##" $(4) | xargs sed -i "s/##DATEFIELD##/$(2) `date '$(3)'`/"
endef

default: all

# Danish
da:
	$(call checkIfAllFilesExists,da)
	$(call translation,da,Sidst opdateret:,+%d\/%m-%Y,$(OUTPUT_DIR)da/$(FILENAME).html,html.css)

# English
en:
	$(call checkIfAllFilesExists,en)
	$(call translation,en,Last updated:,+%Y-%m-%d,$(OUTPUT_DIR)$(FILENAME).html,html.css)

# Spanish
es:
	$(call checkIfAllFilesExists,es)
	$(call translation,es,Última actualización:,+%Y-%m-%d,$(OUTPUT_DIR)es/$(FILENAME).html,html.css)

# Persian (Farsi)
fa:
	$(call checkIfAllFilesExists,fa)
	$(call translation,fa,آخرین بروزرسانی:,+%d-%m-%Y,$(OUTPUT_DIR)fa/$(FILENAME).html,html-rtl.css)

# French
fr:
	$(call checkIfAllFilesExists,fr)
	$(call translation,fr,Dernière mise à jour :,+%d\/%m\/%Y,$(OUTPUT_DIR)fr/$(FILENAME).html,html.css)

# Portuguese
pt_br:
	$(call checkIfAllFilesExists,pt_br)
	$(call translation,pt_br,Última atualização:,+%Y-%m-%d,$(OUTPUT_DIR)pt_br/$(FILENAME).html,html.css)

# Russian
ru:
	$(call checkIfAllFilesExists,ru)
	$(call translation,ru,Последнее обновление:,+%Y-%m-%d,$(OUTPUT_DIR)ru/$(FILENAME).html,html.css)

# Ukrainian
uk:
	$(call checkIfAllFilesExists,uk)
	$(call translation,uk,Останнє оновлення:,+%Y-%m-%d,$(OUTPUT_DIR)uk/$(FILENAME).html,html.css)

# Japanese
ja:
	$(call checkIfAllFilesExists,ja)
	$(call translation,ja,最終更新日:,+%Y-%m-%d,$(OUTPUT_DIR)ja/$(FILENAME).html,html.css)

# Turkish
tr:
	$(call checkIfAllFilesExists,tr)
	$(call translation,tr,Son güncelleme tarihi:,+%Y-%m-%d,$(OUTPUT_DIR)tr/$(FILENAME).html,html.css)

all: da en es fa pt_br ru uk fr ja tr
