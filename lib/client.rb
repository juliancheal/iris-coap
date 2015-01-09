require 'celluloid/io'

module Iris
  module CoAP
    class Client
      include Celluloid::IO
      include Celluloid::Logger
      finalizer :disconnect
      def initialize(args)
    
      end
  
  
    end
  end
end