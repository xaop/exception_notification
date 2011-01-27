Gem::Specification.new do |s|
  s.name = 'xaop-exception_notification'
  s.version = '1.0.1'
  s.authors = ["Jamis Buck", "Josh Peek", "Joeri Samson"]
  s.date = %q{2010-03-13}
  s.summary = "Exception notification by email for Rails 3 apps"
  s.description = "This gem differs from the exception_notifier gem in 3 ways:
a) It actually works, because the latest commits on from the github rails/exception_notification repository are incorporated
b) The name of the gem is closer to the name of the github repository (hopefully causing less confusion)
c) The options to the middleware are stored in the Rack env, meaning you can send exception notifications from your own code after catching an exception, while still sending back a response to the user (probably mainly useful with Ajax requests)"
  s.email = "timocratic@gmail.com"

  s.files = ['README'] + Dir['lib/**/*']
  s.require_path = 'lib'
end
