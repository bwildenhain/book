all
# Ignore line length in code blocks
rule 'MD013', :ignore_code_blocks => true
# Allow inline HTML
exclude_rule 'MD033'
# Order ordered lists
rule 'MD029', :style => :ordered
