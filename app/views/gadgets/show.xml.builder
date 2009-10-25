xml.instruct!
xml.Module do
  xml.ModulePrefs(
      :title => "Flickr Gadget", 
      :title_url => "http://github.com/scashin133/Flickr-Gadget", 
      :height => 250, 
      :scaling => false,
      :author => "Sean Cashin",
      :author_email => "scashin133@gmail.com",
      :description => %Q{
        Provides a gallery of your latest photos from Flickr.
      }
  )
  xml.Content(:type => "html") do |content|
    content.cdata!(render(:partial => "flickr_gadget"))
  end
end