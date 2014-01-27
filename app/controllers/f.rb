class F < Z
  def viewDidLoad
    @comp = image_view( 'picture-o', size: 200, color: UIColor.orangeColor ) do |view|
      view.frame            = CGRectMake( 0, 0, 200, 200 )
      view.center           = center
      view.contentMode      = UIViewContentModeScaleAspectFit
      self.view.addSubview(view)
    end
    super
  end
end