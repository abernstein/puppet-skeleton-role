#Roles#
###Table of Contents
1. [Overview](#overview)
  2. [Module Description -What the module does and why it is useful](#module-description)
  3. [Setup -The basics of getting started with Roles](#setup)
    * [What Roles affects](#what-Roles-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with Roles](#beginning-with-Roles)
  4. [Usage -Configuration options and additional functionality](#usage)
  5. [Reference -An under-the-hood peek at what the module is doing and how](#reference)
  5. [Limitations -OS compatibility, etc.](#limitations)
  6. [Development -Guide for contributing to the module](#development)

##Overview
The abstract term Role, the function assumed or part played by a person or thing
in a particular situation, is captured in this class. Roles are an abstraction
layer used to describe business logic. Use roles in a one-one relationship with
Nodes. With a complex set of connections which result from the one-many
relationships with Profiles. 

Should only implement profiles.

##Module Description
Define a set of technology stacks (profiles) that make up the logical role.

##Setup
`git clone <repo> <modulepath>/roles`

###What Roles affects
This is a high level abstraction pattern and affects the way a project manages 
business logic.

###Setup Requirements
One of the loose requirements is the dependency towards using Profiles.

###Beginning with Roles
Generally create a namespace for your roles. For example you could create a role 
for each application where the `roles::role::category::state`. This would be 
viewed like `roles::web::server::dev`. Where the state is a separate class 
definition.

Create a new folder to group roles into a common namespace.
`/roles/manifests/<role>/<category>/<state>`

Or you could craft the roles to be parameterized and thus pass states there.

##Usage
`include { "roles::<role>::<category>::<state>": }`

or 

```class { "roles::<role>::<category>":
  state => 'sleep',
}```

##Reference
[PuppetLabs Roles](http://www.slideshare.net/PuppetLabs/roles-talk)

[Intro to Puppet](http://www.slideshare.net/bernstein_aaron/puppet-introduction-26593192)

[Puppet Modules and the Forge](http://www.slideshare.net/bernstein_aaron/puppet-modules)

##Limitations
None

##Development
Pull requests will be taken to improve this class.

