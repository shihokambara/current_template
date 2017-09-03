module CurrentTemplate
  module ViewHelper
    def render_class(value)
      class_name = value.class
      render partial: 'current_template/show_class', locals: { class_name: class_name }
      # valueを受け取り、classだけを取得して、gemの中のviewにあるパーシャルに変数を投げます。
    end
  end
end
