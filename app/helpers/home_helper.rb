module HomeHelper
  def bordered(&block)
    content_tag(:div, class: 'outer', style: 'border: 1px solid black') do
      block.call
    end
  end
end
