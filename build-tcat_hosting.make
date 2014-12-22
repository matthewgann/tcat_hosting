api = 2
core = 7.x

includes[] = https://raw.github.com/matthewgann/tcat_hosting/master/drupal-org-core.make

;Profiles
projects[tcat_hosting][type] = "profile"
projects[tcat_hosting][download][type] = "git"
projects[tcat_hosting][download][branch] = "master"
projects[tcat_hosting][download][url] = "git://github.com/matthewgann/tcat_hosting.git"
