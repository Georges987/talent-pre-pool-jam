def show
  4.times do
    i = 0
      while i < 27
        system "clear"
        File.foreach("content/#{i}") { |img| puts img }
        sleep(0.1)
        i += 1
      end
  end
end

show
