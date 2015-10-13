module Web::Controllers::Welcome
  class Index
    include Web::Action

    def call(params)
      binding.pry
    end
  end
end
