# frozen_string_literal: true

module CXML
  class Total < DocumentNode
    accessible_nodes %i[
      money
      modifications
    ]
  end
end
