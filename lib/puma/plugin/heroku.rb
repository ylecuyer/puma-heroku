Puma::Plugin.create do
  def config(c)
    c.workers 5
  end
end
