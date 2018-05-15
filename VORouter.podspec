Pod::Spec.new do |s|
  s.name     = 'VORouter'
  s.ios.deployment_target = "9.0"
  s.version  = '1.0.1'
  s.license = "Copyright (c) 2018年 Gavin. All rights reserved."
  s.homepage = 'https://github.com/feidaoGavin/VORouter.git'
  s.summary  = 'VORouter,统一路由跳转'
  s.author   = 'heguangzhong2009@gmail.com'
  s.source   = { 
    :git => 'https://github.com/feidaoGavin/VORouter.git', 
    :tag => s.version.to_s
  }
  s.requires_arc  = true
  s.source_files  = 'VORouter/VORouter', 'VORouter/VORouter/**/*.{h,m}'
  s.prefix_header_file = 'VORouter/VORouter-Prefix.pch'
end
