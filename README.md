TextWrap-Pluma-Plugin
=====================

TextWrap is a Pluma Plugin cloned from Gedit 2 Plugin v.0.2.1.

The original plugin is placed here in the directory "TextWrap-Gedit-Plugin-0.2.1"

The official Web-page of original Gedit Plugin "TextWrap":
http://hartmann-it-design.de/gedit/TextWrap/index.html

It is a brief description. One can find more details at official page of original Gedit plugin or in corresponding README which is included in the current repo.


-= Installation =-
 1. Copy "TextWrap.py" and "TextWrap.pluma-plugin" files to "~/.config/pluma/plugins/" or "~/.local/share/pluma/plugins". If necessary, create a directory "plugins".
    Which directory is indeed needed can be determined by experimental way. It depends on XDG configuration and result of g_get_user_config_dir() and g_get_user_data_dir() GLIB-functions.
 2. Restart Pluma.
 3. Enable "Text Wrap" plugin in Pluma preferences.
