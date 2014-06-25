# Require any additional compass plugins here.
#require 'susy'
#require 'sassy-buttons'
#require 'compass-normalize'

# Set this to the root of your project when deployed:

css_dir = "assets/css"
sass_dir = "assets/sass"
images_dir = "assets/img"
fonts_dir = "assets/fonts"
sprite_load_path = File.join(sass_dir, "assets/sprites")
#generated_images_dir = File.join(images_dir, "/sprites")
javascripts_dir = "assets/js"
disable_warnings = false
# sass_options = {:debug_info => true}
asset_cache_buster :none

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass