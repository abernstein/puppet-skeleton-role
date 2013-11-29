# == Class: role::users
# This class defines the conceptual user the system. Roles are 1-many with
# regards to the Profiles they contain. Used in defining complex relationships,
# add your profile dependencies here.
#
# == Parameters:
#
# == Actions:
#
# == Requires:
# Nothing.
#
# == Sample Usage:
#  - invoke with the default attributes:
#      include role::users
#
class role::users inherits role {
  include profile::users
}
