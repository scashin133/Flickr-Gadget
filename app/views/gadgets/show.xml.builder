xml.instruct!
xml.Module do
  xml.ModulePrefs(:title => "Flickr Gadget", :height => 250, :scaling => false)
  xml.Content(:type => "html") do |content|
    content.cdata!(render(:partial => "flickr_gadget"))
  end
end