##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
#
Plugin.define "phpstudy" do
author "orange"
description "phpstudy."
website "http://www.phpstudy.net/"

# This is the matches array. 
# Each match is treated independently.

# Matches #
matches [

# This searches for a text string.
{ :text => '<div id="lnmplink">for <a href="http://www.phpstudy.net/"' },

# This searches for a regular expression. Note that the slashes are escaped.
{ :regexp => /<div id="lnmplink">for <a href="http:\/\/www.phpstudy.net\/"/ },

# This extracts the version of Generic CMS from the Mega generator tag.
{ :version => /<div id="lnmplink">for <a href="http:\/\/www.phpstudy.net\/" target="_blank">(.*?)<\/a><\/div>/ }, 

] 

end
