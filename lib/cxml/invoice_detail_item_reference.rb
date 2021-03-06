# frozen_string_literal: true

module CXML
  class InvoiceDetailItemReference < DocumentNode
    accessible_attributes %i[
      line_number
    ]
    accessible_nodes %i[
      item_id
      description
      classification
      manufacturer_part_id
      manufacturer_name
      country
      serial_number
      supplier_batch_id
    ]
  end
end
