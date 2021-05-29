module ApplicationHelper
  require "redcarpet"
  require "coderay"

  class HTMLwithCoderay < Redcarpet::Render::HTML
    def block_code(code, language)
      language = language.split(':')[0]

      case language.to_s
      when 'rb'
        lang = 'ruby'
      when 'yml'
        lang = 'yaml'
      when 'css'
        lang = 'css'
      when 'html'
        lang = 'html'
      when ''
        lang = 'md'
      else
        lang = language
      end

      CodeRay.scan(code, lang).div
    end
  end

  def markdown(text)
    options = {
      filter_html: true,
      hard_wrap: true,
      space_after_headers: true,
    }

    extensions = {
      autolink: true,
      no_intra_emphasis: true,
      fenced_code_blocks: true,
      strikethrough: true,
      superscript: true,
      tables: true,
      underline: true,
      highlight: true,
      quote: true,
      footnotes: true,
    }

    renderer = Redcarpet::Render::HTML.new(options)
    markdown = Redcarpet::Markdown.new(renderer, extensions)

    markdown.render(text).html_safe
  end

  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end
end
