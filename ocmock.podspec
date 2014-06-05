Pod::Spec.new do |s|
	s.name     = 'OCMock'
	s.version  = '3.0.0'
	s.license  = 'Apache 2'
	s.summary  = 'OCMock is an Objective-C implementation of mock objects.'
	s.homepage = 'http://ocmock.org/ocmock3/'
	s.authors  = { 'Erik Doernenburg' => 'erik@doernenburg.com' }
	s.source   = { :git => 'https://github.com/antrix1989/ocmock.git', :tag => 'v.3.0.M3' }
	s.requires_arc = false
	s.ios.deployment_target = '6.0'
	s.source_files = 'Source/OCMock'
end
