# == Class: role::example
# This class defines the conceptual use of the Role. Roles are 1-many with
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
#      include {'role::example': }
#
#  - Or set parameters to alternative values than defaults:
#      class {'role':
#        $param_name = "value",
#      }
#
class role::example inherits role {
  include profile::base
}
