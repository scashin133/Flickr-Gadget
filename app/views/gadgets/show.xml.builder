xml.instruct!
xml.Module do
  xml.ModulePrefs(:title => "Flickr Gadget", :height => 250, :scaling => false) do |module_prefs|
    module_prefs.Content(:type => "html") do |content|
      content.cdata!(render(:partial => "flickr_gadget"))
    end
  end
end