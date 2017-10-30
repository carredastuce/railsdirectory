module ApplicationHelper
  def gravatar_url(email,size)
    gravatar_id = Digest::MD5::hexdigest(email).downcase
    default_url = "http://kitt.lewagon.com/placeholder/users/ssaunier"
    url = "http://gravatar.com/avatar/#{gravatar_id}.png?s=#{size}&d=#{CGI::escape(default_url)}"
  end

  def page_title(separator = " - ")
    [content_for(:title), 'Rails Directory'].compact.join(separator)
  end

  def page_heading(title)
    content_for(:title){ title }
    content_tag(:h1, title)
  end

end
