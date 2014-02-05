Elzair's Development Config
===========================

This puppet module installs the base development tools needed for the puppet modules [config_elzair](https://github.com/Elzair/config_elzair) and [dtrace4linux](https://github.com/Elzair/dtrace4linux).

Installation
------------

In the **modules** directory of your puppet project, type the following.
    git clone https://github.com/Elzair/config_build.git

Use
---

You can instantiate the class with the following parameters.

    class { "config_build":
      operatingsystem => "linux",
      distro          => "ubuntu",
    }
