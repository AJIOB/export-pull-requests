require "date"

Gem::Specification.new do |s|
  s.name        = "zz-export-pull-requests"
  s.version     = "0.3.16"
  s.date        = Date.today
  s.summary     = "Export pull requests and issues to a CSV file."
  s.description = "Program to export GitHub, GitLab, or Bitbucket pull requests/merge requests and issues to CSV a file. This is forked version of https://github.com/sshaw/export-pull-requests project."
  s.authors     = ["Zulhilmi Zainudin"]
  s.email       = "zulhfreelancer@gmail.com"
  s.executables  << "epr"
  s.extra_rdoc_files = %w[README.md Changes]
  s.homepage    = "https://github.com/zulhfreelancer/export-pull-requests"
  s.license     = "MIT"
  s.add_dependency "github_api", "~> 0.16"
  s.add_dependency "gitlab", "~> 4.0"
  s.add_dependency 'zz_bitbucket_rest_api', '~> 0.1.11'
  s.add_development_dependency "rake", "~> 0.9"
  s.add_development_dependency "redis", '~> 4.1', '>= 4.1.3'
  s.post_install_message = "Use the `epr' command to export your pull requests."
end
