activate :directory_indexes
activate :automatic_image_sizes

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :build do
  activate :minify_javascript
  activate :asset_hash
  activate :gzip
  set :haml, { ugly: true }
end
