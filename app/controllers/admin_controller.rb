class AdminController < ApplicationController
    def get_admin
      @admin = Admin.find(:first)
    end

    def set_admin
    end
end
