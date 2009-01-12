gem 'do_postgres', '~>0.9.10'
require 'do_postgres'

module DataMapper
  module Adapters
    class PostgresAdapter < DataObjectsAdapter
      module SQL
        private

        # TODO: if INSERT .. RETURNING is part of the ANSI spec, then
        # make the default "true" in the DO adapter, and set the other
        # adapters that don't support it to false
        def supports_returning?
          true
        end
      end #module SQL

      include SQL
    end # class PostgresAdapter
  end # module Adapters
end # module DataMapper
