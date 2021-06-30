module NetSuite
  module Records
    class NullFieldList
      include Support::Fields
      include Support::Records

      fields :name

      def initialize(attributes={})
        initialize_from_attributes_hash(attributes)
      end

    end
  end
end
