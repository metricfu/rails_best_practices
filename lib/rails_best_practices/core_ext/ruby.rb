begin
  require 'active_support/core_ext/object/blank'
  begin
    require 'active_support/core_ext/object/try'
  rescue LoadError
    require 'active_support/core_ext/try'
  end
  require 'active_support/inflector'
rescue LoadError
  require 'rails_best_practices/core_ext/object'
  require 'rails_best_practices/core_ext/string'
end
