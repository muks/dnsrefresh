all: draft-muks-dnsop-opportunistic-refresh.txt draft-muks-dnsop-opportunistic-refresh.html

draft-muks-dnsop-opportunistic-refresh.txt: draft-muks-dnsop-opportunistic-refresh.xml
	xml2rfc $<

draft-muks-dnsop-opportunistic-refresh.html: draft-muks-dnsop-opportunistic-refresh.xml
	xml2rfc --html $<
