class Company < ApplicationRecord
    def contacts
        Contact.where({company_id:read_attribute(:id)})
    end
end
