module Addressable
  module ActiverecordExtensions
    module ClassMethods
      def addressable(*options)
        has_one :address, as: :addressable, class_name: "Address"
      end

      def addressable_options7

      end

      def addressable_method

      end

      def rails_app_name
        Rails.application.class.name
      end
    end
  end
end

ActiveRecord::Base.send(:extend, Addressable::ActiverecordExtensions::ClassMethods)