require 'chefspec'
require 'chefspec/berkshelf'

BUILD = '12'.freeze
VERSION = '8u161'.freeze
HASH = '2f38c3b165be4555a1fa6e98c45e0808'.freeze

CACHE = Chef::Config[:file_cache_path]

ChefSpec::Coverage.start!
