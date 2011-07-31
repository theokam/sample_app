module ApplicationHelper
  
  #titolo predefinito
  
  def title
      base_title = "Applicazione esempio Ruby"
      if @title.nil?
        base_title
      else
        "#{base_title} | #{@title}"
      end
  end
  
end
