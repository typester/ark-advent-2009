log_level: debug

data_dir: ./data
site_dir: ./site

plugins:
  - module: Meta
  - module: Markdown
  - module: AutoIndex
  - module: AutoIndex
    config:
      filename: index.xml
