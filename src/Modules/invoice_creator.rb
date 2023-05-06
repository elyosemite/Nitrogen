require_relative 'invoice_calculator'
require_relative 'invoice_renderer'
require_relative 'invoice_sender'

module Customer
    module InvoiceCreator
        include InvoiceCalculator
        include InvoiceRenderer
        include InvoiceSender

        def generate_invoice
            calculate_items_total
            generate_invoice_pdf
            send_invoice
        end
    end
end