require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
    :adapter => 'sqlite3',
    :database => 'db/consumer.sqlite'
)
require_all 'lib' # requires all files contained in lib dir
