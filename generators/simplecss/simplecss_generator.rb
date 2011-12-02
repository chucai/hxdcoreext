class SimplecssGenerator < Rails::Generator::NamedBase

  def manifest
    record do |m|
      m.directory(File.join('app','views','simplecss'))
      m.file("navigate.html.erb", File.join("app","views","simplecss","_navigate.html.erb"))
      
      m.file("simplecss.css", File.join("public","stylesheets","simplecss.css"))
      m.file("navigate.jpg",File.join("public","images","navigate.jpg"))

      m.readme "readme"
    end
  end
end
