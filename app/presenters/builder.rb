class Builder
  include ActionView::Helpers
  include ActionView::Context

  def bordered(&block)
    content_tag(:div, style: 'border: 1px solid black') do
      block.call
    end
  end
end
