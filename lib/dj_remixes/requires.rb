require 'mark_facets'
%w{dj_remixes 
   worker 
   callbacks 
   attributes 
   priority 
   run_at 
   unique 
   user_specific
   re_enqueue 
   hoptoad 
   airbrake 
   unique_validator
  }.each do |f|
  require File.expand_path(File.join(File.dirname(__FILE__), f))
end