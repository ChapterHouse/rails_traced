require 'nested_logger'

#NestedLogger.log_to(Rails.logger)
#NestedLogger.log_method = :info
NestedLogger.ignore_defaults
NestedLogger.ignore_gem 'rails'
#NestedLogger.ignore_class('ActiveSupport::Deprecation')
NestedLogger.ignore_class_group 'rails'
NestedLogger.ignore_file_group 'rails'
NestedLogger.prefix = :class
NestedLogger.start
