require_relative 'invoice_creator' 

module CleanArch
    class Invoice
        include Customer::InvoiceCreator
    
        def send_invoice_to_customer
            puts "Don't worry! I'll generate the customer invoice for you"
            generate_invoice
        end
    end    
end

CleanArch::Invoice.new.send_invoice_to_customer