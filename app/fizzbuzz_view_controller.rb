class FizzBuzzViewController < UIViewController
  def loadView
    self.view = UIImageView.alloc.init
  end
  def viewDidLoad
    @label = UILabel.alloc.initWithFrame([[10,60], [300,80]])
    view.addSubview(@label)

    # view.image = UIImage.imageNamed('fizzbuzzbackground.png')
  end
end