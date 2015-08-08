module TableStructure
  class TablesController < ::ApplicationController

    def index
      @tables = ActiveRecord::Base.connection.tables
      render layout: nil
    end

  end
end