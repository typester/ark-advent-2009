log_level: debug

data_dir: ./data
site_dir: ./site

plugins:
  - module: Meta
  - module: Markdown

  - module: EmacsColor
    config:
      filter: '(<(?:h|div|p|html|span|table|tr|td))'
      mode: html

  - module: EmacsColor
    config:
      filter: '(?:my \(?[\$\@\%]|use Ark|use [0-9a-zA-Z_:]+;|__PACKAGE__|\$[\w_]+->)'
      mode: cperl

  - module: AutoIndex
  - module: AutoIndex
    config:
      filename: index.xml
