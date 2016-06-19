all: draft-muks-dnsop-dns-opportunistic-refresh.txt draft-muks-dnsop-dns-opportunistic-refresh.html

draft-muks-dnsop-dns-opportunistic-refresh.txt: draft-muks-dnsop-dns-opportunistic-refresh.xml
	xml2rfc $<

draft-muks-dnsop-dns-opportunistic-refresh.html: draft-muks-dnsop-dns-opportunistic-refresh.xml
	xml2rfc --html $<
