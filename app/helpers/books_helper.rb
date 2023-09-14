module BooksHelper
  def render_sample_button
    content_tag(:div) do
      content_tag(:button,"click", :onclick => "alert('Hello world')")
    end
  end
end
