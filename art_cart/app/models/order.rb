class Order < ActiveRecord::Base
      # belongs_to :user

      belongs_to :order_status
      has_many :order_items, :dependent => :destroy
      before_create :set_order_status
      before_save :update_subtotal
      has_many :products


      def subtotal
        order_items.collect { |order_item| order_item.valid? ? (order_item.quantity * order_item.unit_price) : 0 }.sum
      end

    private
      def set_order_status
        self.order_status_id = 1
      end

      def update_subtotal
        self[:subtotal] = subtotal
      end
end


