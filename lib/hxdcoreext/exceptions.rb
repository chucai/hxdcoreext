module HxdCoreExt
  # A general CanCan exception
  class Error < StandardError; end

  class OverLevel < Error
    attr_writer :default_message

    def initialize(message = nil)
      @message = message
      @default_message = "您的操作超出了您的使用权限！"
    end

    def to_s
      @message || @default_message
    end

  end

end
