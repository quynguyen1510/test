class ApplicationRecord < ActiveRecord::Base
  include Response
  include ExceptionHandler
end
