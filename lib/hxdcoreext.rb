require 'hxdcoreext/active_record_ext'
require 'hxdcoreext/exceptions'

if defined?(ActiveRecord::Base)
  ActiveRecord::Base.class_eval do 
   include ActiveRecordExt
  end
end
