# Require any additional compass plugins here.
require "sass-timestamp"
# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "/css"
sass_dir = "/scss"
#images_dir = "assets/content/images"
#javascripts_dir = "assets/scripts"
# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

#add_import_path "../ucms-core"
#add_import_path "../one-core"

#output_style = :compressed
output_style = :nested

encoding = "utf-8"

sass_options = {
  :debug_info => false,
  :cache_location  => "c:/tmp/sass-cache"
}
