# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'TinodiosDB'
  s.version = '0.0.1'
  s.summary = 'TinodeSDK '
  s.homepage = 'https://github.com/damoncoo/TinodiosDB'
  s.license = { type: 'Attribution License', file: 'LICENSE' }
  s.source = { git: 'https://github.com/damoncoo/TinodiosDB.git' }
  s.authors = { 'Damon' => 'damoncoo@gmail.com' }
  s.social_media_url = 'https://twitter.com/damoncoo'
  s.ios.deployment_target = '10.0'
  s.source_files = 'Source/**/*.swift'
  s.requires_arc = true
end
