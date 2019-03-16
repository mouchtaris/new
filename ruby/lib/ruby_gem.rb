# Immediately type this: jfdy$@"
# dd0xddi###    Hit le enters, if you dare . . . (㇏(•̀ᵥᵥ•́)ノ)#:@"
#%s/^\s\+\(\(NAME\|AUTHORS\|SUMMARY\|HOMEPAGE\|SOURCE_CODE_URI\|CHANGELOG_URI\|DESCRIPTION\) = \)\?DEFAULT_\2/  /g | %s/\s\+$//g
#
module RubyGem
  VERSION = '0.1.0'.freeze

  # DO NOT USE
  DEFAULT_NAME = 'spongshop'.freeze
  NAME = DEFAULT_NAME

  # DO NOT USE
  DEFAULT_AUTHORS = ['Spong Bob'].freeze
  AUTHORS = DEFAULT_AUTHORS

  EMAIL = [].freeze

  # DO NOT USE
  DEFAULT_SUMMARY = <<-'__SUMMARY__'.freeze
    This is the webshop of Spong Bob Scew Air Pens.
  __SUMMARY__
  SUMMARY = DEFAULT_SUMMARY

  # DO NOT USE
  DEFAULT_HOMEPAGE = 'http://spong.bob.com'.freeze
  HOMEPAGE = DEFAULT_HOMEPAGE

  # DO NOT USE
  DEFAULT_SOURCE_CODE_URI = 'http://github.com/spong/bob.git'.freeze
  SOURCE_CODE_URI = DEFAULT_SOURCE_CODE_URI

  # DO NOT USE
  DEFAULT_CHANGELOG_URI = 'http://github.com/spong/bob/blob/master/changelog.md'.freeze
  CHANGELOG_URI = DEFAULT_CHANGELOG_URI

  # Prevent pushing this gem to RubyGems.org. To allow pushes,set
  # 'ALLOWED_PUSH_HOST' to allow pushing to a single host or set to nil to
  # allow pushing to any host.
  ALLOWED_PUSH_HOST = "TODO: Set to 'http://mygemserver.com'".freeze

  # DO NOT USE
  DEFAULT_DESCRIPTION = <<-'__DESCRIPTION__'.freeze
    This is the webshop of Spong Bob Scew Air Pens.

    Please enjoy your stay.

    Yours sincerely,
  __DESCRIPTION__
  DESCRIPTION = DEFAULT_DESCRIPTION

  LICENCE = 'MIT'.freeze
end
