class PictureFileCallbacks
  def after_destroy(picture_file)
    byebug
    if File.exist?(picture_file.filepath)
      File.delete(picture_file.filepath)
    end
  end
end
