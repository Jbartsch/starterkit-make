
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.31

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.31

; Profiles
; --------
projects[starterkit][type] = "profile"
projects[starterkit][download][type] = "file"
projects[starterkit][download][url] = "https://github.com/Jbartsch/starterkit/archive/master.zip"

; Modules
; --------

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"

projects[features][type] = "module"
projects[features][subdir] = "contrib"

projects[link][type] = "module"
projects[link][subdir] = "contrib"

projects[imce][type] = "module"
projects[imce][subdir] = "contrib"

projects[i18n][type] = "module"
projects[i18n][subdir] = "contrib"

projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"

projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"

projects[panels][type] = "module"
projects[panels][subdir] = "contrib"

projects[page_title][type] = "module"
projects[page_title][subdir] = "contrib"

projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"

projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"

projects[webform][type] = "module"
projects[webform][subdir] = "contrib"

projects[botcha][type] = "module"
projects[botcha][subdir] = "contrib"

projects[colorbox][type] = "module"
projects[colorbox][subdir] = "contrib"

projects[delta][type] = "module"
projects[delta][subdir] = "contrib"

projects[entityreference_prepopulate][type] = "module"
projects[entityreference_prepopulate][subdir] = "contrib"

projects[imce][type] = "module"
projects[imce][subdir] = "contrib"

projects[reroute_email][type] = "module"
projects[reroute_email][subdir] = "contrib"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib"

projects[simplehtmldom][type] = "module"
projects[simplehtmldom][subdir] = "contrib"

projects[variable][type] = "module"
projects[variable][subdir] = "contrib"

projects[defaultcontent][type] = "module"
projects[defaultcontent][subdir] = "contrib"

projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"

projects[quickedit][type] = "module"
projects[quickedit][subdir] = "contrib"

projects[quickedit_tab][type] = "module"
projects[quickedit_tab][subdir] = "contrib"

;Theme helpers
; --------
projects[navbar][type] = "module"
projects[navbar][subdir] = "contrib"

projects[views_bootstrap][type] = "module"
projects[views_bootstrap][subdir] = "contrib"

; Themes
; --------
projects[bootstrap][version] = 7.x-3.0
projects[bootstrap][type] = "theme"
projects[bootstrap][subdir] = "contrib"

projects[adminimal_theme][version] = 7.x-1.17
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = "contrib"

; Libraries
; ---------
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "https://github.com/ckeditor/ckeditor-releases/archive/latest/full.zip"

libraries[backbone][type] = "libraries"
libraries[backbone][download][type] = "file"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.0.0.zip"

libraries[modernizr][type] = "libraries"
libraries[modernizr][download][type] = "file"
libraries[modernizr][download][url] = "https://github.com/Jbartsch/modernizr/archive/master.zip"

