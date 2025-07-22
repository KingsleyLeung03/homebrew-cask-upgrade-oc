# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = "brew-cask-upgrade-oc"
  s.version     = "2.0.3"
  s.summary     = "Command line tool for Homebrew Cask on OCLP-enabled devices"
  s.description = "Command line tool for upgrading outdated Homebrew Cask apps on OCLP-enabled devices"
  s.authors     = ["buo", "KingsleyLeung03"]
  s.email       = "80824242+KingsleyLeung03@users.noreply.github.com"
  s.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.homepage    = "https://github.com/KingsleyLeung03/homebrew-cask-upgrade-oc"
  s.license     = "MIT"

  s.bindir      = "bin"
  s.executables = %w[brew-cask-upgrade-oc]
  s.required_ruby_version = "> 3.3.0"
  s.metadata = {
    "rubygems_mfa_required" => "true",
  }
end
