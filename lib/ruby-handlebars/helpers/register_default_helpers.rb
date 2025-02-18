require_relative 'each_helper'
require_relative 'helper_missing_helper'
require_relative 'if_helper'
require_relative 'unless_helper'
require_relative 'with_helper'
require_relative 'eq_helper'

module Handlebars
  module Helpers
    def self.register_default_helpers(hbs)
      EachHelper.register(hbs)
      HelperMissingHelper.register(hbs)
      IfHelper.register(hbs)
      UnlessHelper.register(hbs)
      WithHelper.register(hbs)
      EqHelper.register(hbs)
    end
  end
end
