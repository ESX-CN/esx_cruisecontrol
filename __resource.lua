resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'CruiseControl System for ESX'

version '1.0.0'

client_scripts{
    '@es_extended/locale.lua',
	'locales/en.lua',
	'locales/cn.lua',
	'locales/zh.lua',
    'config.lua',
    '@es_extended/i18n.lua',
    'client/main.lua',
}

dependency 'es_extended'
