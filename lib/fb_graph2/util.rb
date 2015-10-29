module FbGraph2
  module Util
    module_function

    def as_identifier(object)
      object.id rescue object
    end
  end
end
