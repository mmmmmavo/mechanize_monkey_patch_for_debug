class Mechanize
  def pgu
    page.body.toutf8
  end
  def ptf(path)
    File.send(:open,path,"w") do |file|
      file.puts(pgu)
    end
  end
  def show_page(filename = "test.html")
    Dir.mkdir('mecha_open_html', 0755) unless Dir.exist?("mecha_open_html")
    store_path = "mecha_open_html/"+filename
    ptf(store_path)
    `open #{store_path}`
  end
end
