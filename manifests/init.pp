# == Class: role
# This class defines the conceptual Role used in defining complex relationships
# that is designed to interact directly with the Profiles.
#
# == Parameters:
# $param_name::    Value
#
# == Actions:
#
# == Requires:
# Nothing.
#
# == Sample Usage:
#  - invoke with the default attributes:
#      class {'role': }
#
#  - Or set parameters to alternative values than defaults:
#      class {'role':
#        $param_name = "value",
#      }
#
class role (

) inherits role::params {

}
