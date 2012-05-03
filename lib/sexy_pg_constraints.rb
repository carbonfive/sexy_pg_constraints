module SexyPgConstraints
  extend ActiveSupport::Autoload
  autoload :SchemaDefinitions
  autoload :SchemaDumper
  autoload :Constrainer
  autoload :Deconstrainer
  autoload :Constraints
  autoload :Helpers
end

require 'sexy_pg_constraints/railtie' if defined?(Rails)
