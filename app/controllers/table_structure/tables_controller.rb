module TableStructure
  class TablesController < ::ApplicationController

    def index
      @tables = ActiveRecord::Base.connection.tables
    end

  end
end