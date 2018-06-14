#!/usr/bin/perl


print "Content-type: text/html\n\n";
print <<EOF
<html>
<head><title>l00: Everything is OK</title></head>
<body>
l00: Everything is fine.
<p>
EOF
;



print "Source: $ENV{'OPENSHIFT_BUILD_SOURCE'}<p>\n";

print "ENV{'OPENSHIFT_BUILD_SOURCE'} == $ENV{'OPENSHIFT_BUILD_SOURCE'}<p>\n";

print "It is now: ".`date -R`."<p>\n";

print <<EOF2
</body>
</html>
EOF2
;

