; Drupal.org release file.
core = 7.x
api = 2

; Basic contributed modules.
projects[ctools][version] = 1.3
projects[ctools][subdir] = "contrib"
projects[entity][version] = 1.0
projects[entity][subdir] = "contrib"
projects[entityreference][version] = 1.0
projects[entityreference][subdir] = "contrib"
projects[entityreference][patch][] = "http://drupal.org/files/1580348-universal-formatters-11.patch"
projects[rules][version] = 2.3
projects[rules][subdir] = "contrib"
projects[views][version] = 3.6
projects[views][subdir] = "contrib"
projects[views][patch][] = "http://drupal.org/files/views-fix-machine-name-notice-1948646-5.patch"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][subdir] = "contrib"
projects[addressfield][version] = 1.0-beta3
projects[addressfield][subdir] = "contrib"
projects[features][version] = 1.0
projects[features][patch][] = "http://drupal.org/files/1572578-part-one.patch"
projects[features][patch][] = "http://drupal.org/files/1597186-1-features-do-not-cache-includes.patch"
projects[features][patch][] = "http://drupal.org/files/927566-multiple-link_path.patch"
projects[features][patch][] = "http://drupal.org/files/1669720-fix-features-flush-cache.patch"
projects[features][subdir] = "contrib"
projects[strongarm][version] = 2.0
projects[strongarm][subdir] = "contrib"
projects[taxonomy_menu][version] = 1.4
projects[taxonomy_menu][subdir] = "contrib"
projects[libraries][version] = 2.1
projects[libraries][subdir] = "contrib"
projects[views_megarow][version] = 1.0
projects[views_megarow][subdir] = "contrib"

; Drupal Commerce and Commerce contribs.
projects[commerce][version] = 1.5
projects[commerce][subdir] = "contrib"
projects[commerce_features][version] = 1.0-rc1
projects[commerce_features][subdir] = "contrib"
projects[commerce_features][patch][] = "http://drupal.org/files/1402762_export_flat_rate_commerce_features-6.patch"
projects[commerce_addressbook][version] = 2.0-rc4
projects[commerce_addressbook][subdir] = "contrib"
projects[commerce_addressbook][patch][] = "http://drupal.org/files/commerce_addressbook-fix-set-as-default-address-1951056-4.patch"
projects[commerce_shipping][version] = 2.0
projects[commerce_shipping][subdir] = "contrib"
projects[commerce_flat_rate][version] = 1.0-beta2
projects[commerce_flat_rate][subdir] = "contrib"
projects[commerce_fancy_attributes][version] = 1.0
projects[commerce_fancy_attributes][subdir] = "contrib"
projects[commerce_autosku][version] = 1.x-dev
projects[commerce_autosku][subdir] = "contrib"
projects[commerce_migrate][version] = 1.1
projects[commerce_migrate][subdir] = "contrib"
projects[commerce_discount][version] = 1.x-dev
projects[commerce_discount][subdir] = "contrib"
projects[commerce_checkout_progress][version] = 1.2
projects[commerce_checkout_progress][subdir] = "contrib"
projects[commerce_extra_price_formatters][version] = 1.x-dev
projects[commerce_extra_price_formatters][subdir] = "contrib"
projects[commerce_checkout_redirect][version] = 2.0-beta1
projects[commerce_checkout_redirect][subdir] = "contrib"
projects[commerce_hosted_pci][version] = 1.0-rc1
projects[commerce_hosted_pci][subdir] = "contrib"
projects[commerce_payleap][version] = 1.0
projects[commerce_payleap][subdir] = "contrib"
projects[commerce_moneybookers][version] = 1.2
projects[commerce_moneybookers][subdir] = "contrib"
projects[commerce_paypal][subdir] = "contrib"
projects[commerce_paypal][version] = 2.0-beta1
projects[commerce_backoffice][subdir] = "contrib"
projects[commerce_backoffice][version] = 1.2
projects[commerce_backoffice][patch][] = "http://drupal.org/files/commerce_backoffice_product-add-product-variations-view-1954150-4.patch"
projects[commerce_message][subdir] = "contrib"
projects[commerce_message][version] = 1.0-beta1
projects[commerce_search_api][subdir] = "contrib"
projects[commerce_search_api][version] = 1.1
projects[commerce_add_to_cart_confirmation][subdir] = "contrib"
projects[commerce_add_to_cart_confirmation][version] = 1.0-rc2
projects[commerce_kiala][version] = 1.0-rc1
projects[commerce_kiala][subdir] = "contrib"
projects[commerce_physical][version] = 1.x-dev
projects[commerce_physical][subdir] = "contrib"

; Other contribs.
projects[remote_stream_wrapper][version] = 1.0-beta4
projects[remote_stream_wrapper][subdir] = "contrib"
projects[colorbox][version] = 2.3
projects[colorbox][subdir] = "contrib"
projects[physical][version] = 1.x-dev
projects[physical][subdir] = "contrib"
projects[crumbs][version] = 1.9
projects[crumbs][subdir] = "contrib"
projects[crumbs][patch][] = "http://drupal.org/files/crumbs-translate-menu-items-1781112-49.patch"
projects[crumbs][patch][] = "http://drupal.org/files/crumbs-7.x-1.x-1930060-6.patch"
projects[http_client][version] = 2.4
projects[http_client][subdir] = "contrib"
projects[oauth][version] = 3.1
projects[oauth][subdir] = "contrib"
projects[oauth][patch][] = "http://drupal.org/files/980340-d7.patch"
projects[connector][version] = 1.0-beta2
projects[connector][subdir] = "contrib"
projects[oauthconnector][version] = 1.x-dev
projects[oauthconnector][subdir] = "contrib"
projects[inline_entity_form][version] = 1.1
projects[inline_entity_form][subdir] = "contrib"
projects[field_extractor][version] = 1.3
projects[field_extractor][subdir] = "contrib"
projects[service_links][version] = 2.1
projects[service_links][subdir] = "contrib"
projects[service_links][patch][] = "http://drupal.org/files/twitter-share-button-ssl-page-1524562-5.patch"
projects[advanced_help][version] = 1.x-dev
projects[advanced_help][subdir] = "contrib"
projects[mailsystem][version] = 2.34
projects[mailsystem][subdir] = "contrib"
projects[mimemail][version] = 1.0-alpha2
projects[mimemail][subdir] = "contrib"
projects[mimemail][patch][] = "http://drupal.org/files/1585546-2-move-rules-actions.patch"
projects[token][version] = 1.5
projects[token][subdir] = "contrib"
projects[token][patch][] = "http://drupal.org/files/token-token_asort_tokens-1712336_0.patch"
projects[eva][version] = 1.2
projects[eva][subdir] = "contrib"
projects[message][version] = 1.7
projects[message][subdir] = "contrib"
projects[message_notify][version] = 2.4
projects[message_notify][subdir] = "contrib"
projects[migrate][version] = 2.5
projects[migrate][subdir] = "contrib"
projects[migrate_extras][version] = 2.5
projects[migrate_extras][subdir] = "contrib"
projects[date][version] = 2.6
projects[date][subdir] = "contrib"
projects[jirafe][version] = 1.0-rc2
projects[jirafe][subdir] = "contrib"
projects[yottaa][version] = 1.1
projects[yottaa][subdir] = "contrib"
projects[menu_attributes][version] = 1.0-rc2
projects[menu_attributes][subdir] = "contrib"
projects[fences][version] = "1.0"
projects[fences][subdir] = "contrib"
projects[fences][patch][] = "http://drupal.org/files/undefined-index-1561244-7.patch"
projects[title][version] = "1.0-alpha7"
projects[title][subdir] = "contrib"

; Search related modules.
projects[search_api][version] = 1.4
projects[search_api][subdir] = "contrib"
projects[search_api_db][version] = 1.0-beta4
projects[search_api_db][subdir] = "contrib"
projects[search_api_db][patch][] = "http://drupal.org/files/1649042-27-search_api_db.patch"
projects[search_api_ranges][version] = 1.4
projects[search_api_ranges][subdir] = "contrib"
projects[facetapi][version] = 1.3
projects[facetapi][subdir] = "contrib"
projects[facetapi][patch][] = "http://drupal.org/files/facetapi-1616518-13-show-active-term.patch"
projects[search_api_sorts][version] = 1.4
projects[search_api_sorts][subdir] = "contrib"

; UI improvement modules.
projects[module_filter][version] = 1.7
projects[module_filter][subdir] = "contrib"
projects[image_delta_formatter][version] = 1.0-rc1
projects[image_delta_formatter][subdir] = "contrib"
projects[link][version] = 1.1
projects[link][subdir] = "contrib"
projects[link][patch][] = "http://drupal.org/files/Fixed_title_value_in_link_field_update_instance_undefined-1914286-3.patch"
projects[link][patch][] = "http://drupal.org/files/link-fix-undefined-index-widget-1918850-9.patch"
projects[pathauto][version] = 1.2
projects[pathauto][subdir] = "contrib"
projects[cloud_zoom][version] = 1.x-dev
projects[cloud_zoom][subdir] = "contrib"
projects[special_menu_items][version] = 2.0
projects[special_menu_items][subdir] = "contrib"
projects[chosen][version] = 1.x-dev
projects[chosen][subdir] = "contrib"

; Internationalization
projects[variable][version] = 2.2
projects[variable][subdir] = "contrib"
projects[i18n][version] = "1.x-dev"
projects[i18n][subdir] = "contrib"
projects[lingotek][version] = 2.72
projects[lingotek][subdir] = "contrib"

; Base theme.
projects[omega][version] = 3.1
projects[omega_kickstart][version] = 3.1
projects[omega_kickstart][patch][] = http://drupal.org/files/omega_kickstart-fix-template-menu-show-gap-1932472-4.patch
projects[shiny][version] = 1.1

; Libraries.
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[jquery.bxslider][type] = "libraries"
libraries[jquery.bxslider][download][type] = "file"
libraries[jquery.bxslider][download][url] = "https://github.com/wandoledzep/bxslider-4/archive/master.zip"
libraries[jquery_ui_spinner][type] = "libraries"
libraries[jquery_ui_spinner][download][type] = "file"
libraries[jquery_ui_spinner][download][url] = "https://github.com/btburnett3/jquery.ui.spinner/archive/master.zip"
libraries[cloud-zoom][type] = "libraries"
libraries[cloud-zoom][download][type] = "file"
libraries[cloud-zoom][download][url] = "http://www.professorcloud.com/downloads/cloud-zoom.1.0.3.zip"
libraries[jquery_expander][type] = "libraries"
libraries[jquery_expander][download][type] = "file"
libraries[jquery_expander][download][url] = "https://github.com/kswedberg/jquery-expander/archive/master.zip"
libraries[selectnav.js][type] = "libraries"
libraries[selectnav.js][download][type] = "file"
libraries[selectnav.js][download][url] = "https://github.com/lukaszfiszer/selectnav.js/archive/master.zip"
libraries[ie7-js][type] = "libraries"
libraries[ie7-js][download][type] = "file"
libraries[ie7-js][download][url] = "https://ie7-js.googlecode.com/files/ie7-2.1%28beta4%29.zip"
libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/archive/master.zip"
libraries[chosen][overwrite] = TRUE
