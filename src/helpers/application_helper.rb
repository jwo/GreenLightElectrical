module ApplicationHelper
  def page_title(current_page)
    
    case current_page
    when '/index.html'
      return "Green Light Electrical : Electrical Remodel and Service Specialist"
    when '/contact.html'
      return "Contact | Green Light Electrical"
    when '/testimonials.html'
      return "Testimonials | Green Light Electrical"
    else
      return "Green Light Electrical"
    end
  end
end