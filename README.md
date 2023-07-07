# amplitude-test

1. `bundle install` if needed
1. Fill in the api keys in test.rb (3 different api keys)
2. Run `ruby test.rb`
3. After 30-60 seconds error should appear
4. Might need to retry multiple times

```
ruby test.rb  
while loop
while loop
while loop
while loop
while loop
while loop
#<Thread:0x00007f8c97047b78@/Library/Ruby/Gems/2.6.0/gems/amplitude-experiment-1.1.3/lib/experiment/local/client.rb:82 run> terminated with exception (report_on_exception is true):
/System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:42:in `read_status_line': wrong status line: "@\xF3H\x0E@\x05\xFD\x01\x82\x91Ib)\xCD\xAC\xDAK\xFD\xBD\xE6\xF2\x06W\x19\xC3\v\xCA\xAC:\xBB\xBBN\xB9\x02\x89t\xC5\x84\xBC\x1A\x13T/\x97tT*bR\xABZ\xD5\xBAm)\xDD\xBE\xC3\x84\xD2%\xD6\x9A\xCC\xA8\xE4\xB7\xEF:\x9E?L`F\xE90*\xDE\xAC\x1CS\xCF\x18\xF0\x111\x03\xEA\xDA$\xB7\a0s\x81\xF8\xE1\xC4\"\xDEA\xF493\xC4\x17\x16\xC2f\x8ED-\xCF\xF1@\xA2\xF8\x059$\x88C\x84\xC0.2#DYH\xE5\x8BgS\xB6\x81\xF4\x1A9Q\xAD\x98\x8D\xB2\xDB\xBD\xC8\x8C\x13K\xF3\xCA\x9C\x0E\xF1\xEA\xA2z\xA9j\x88 c\xEF\a/\xBCJ\x97\x97\xDD\xAD\\\xB0\xE0\xACsh\x96\xFA\xFB\xD9\xB1 \x9E\vfp\x19\xF5\xA2a\xE3\xC8\x808\xC2\xC4/D\xD8yY*\xC9\x05\xF2\xD1\xE7\xEA\xA4\xD9\xBA\xBC\xCA\fyn\x0FL\x03\x9E\xC5\xF0\x04\xB9\v\xB0k\f\bV\xAB\xCB\xAB\xB0\xE77\xA7\xB69b\\\"\x7F\xC0\xC7H\xED\xD53\x1C\xC6Y\x96\xBA\x1E\x04\xE6\xB4\f\xCD6\x8B\x18\xE5h\xFF~\xB7\xEA5\x12\x10c\xC3\x15\xF2z\"vt\xD1l\xF4\x9A\x17F\xEFK\xE3\xCChv\xAF\x1A\xED\xE5\xCCL\xADU6Td\xA2\xFD[r\xD6Q|\xE4\\4<\xEF+1\xAF)\x19\xFF\xDD\f\xB9\e\x12{^\xD4k\xD5\xBF\xF4\xBF\x8AK\t\xDB\x19\f\xF64>v\x8F\xA0Z\b\xD5\xFC\xDF81\xF5\xA2*\xF5\x15U\xA6\xAF\xC8\xD9\xAE\xE7z\xB4\xB7\xA4\xA6\x8Ek/\xA8\xE9z\xAA\xA6t<\xD1\xA2\xCEV\x9CO\xE5\xDD\xDEgY\xF8\xB2\e*\xCC+\xBD\x84fR\x9F\xB5\f\xF9\xFB\x96\x80r1s\xFD\x14f\xB7v\\\xCA\xEE\xA7=f\x91+\x84\xAD\xC5\x1AR9,\xB2\x89\xC4\xD4\xF5\x91\x85\xC5\xB35\xE1m\xBC\xBAF\xEC;\xDFz\xF6\xA4^\xCDn)\x18\x12i\x83\x8C\x00l#\xF0l,\xF3{\xC8:\x17p_\xB4\xAE\xAE\xAEk\x93Vfp\xC7\xE9\t\xC4\xA9\xCA\xCA}\x832\xC3!\xE4\x99\x85o!_#\xE4;\xA3\xAE9\xE4\xC2\xCC\f\xF2\x01\xB5\t\x9A.\xCDCo\bK)\xA8\x19\xA8Q\xA2;\b]^Z\x98Jr\xF2eK\x80\xFF\x12?\#@m\xB7#\xBB\a\x97\xD9\xBD/\xA7\xA6w\xE8\xC6\xC0\xB6-\x88\xEF\e\x96\xC4[\x8BO\x11p\xBF\xD5\x93l\xD8\xCAnK\xFF\xF5x\xEE\x959>/!\xDD2\xF4\x8FJ\x814q\x03i G\xF7:\xD7q)3\x1A\xD88\xA46\x02\xB8%\xC2\xBEO\xFBL\xD5D$$" (Net::HTTPBadResponse)
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:29:in `read_new'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http.rb:1509:in `block in transport_request'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http.rb:1506:in `catch'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http.rb:1506:in `transport_request'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http.rb:1479:in `request'
	from /Library/Ruby/Gems/2.6.0/gems/amplitude-experiment-1.1.3/lib/experiment/local/fetcher.rb:27:in `fetch_v1'
	from /Library/Ruby/Gems/2.6.0/gems/amplitude-experiment-1.1.3/lib/experiment/local/client.rb:78:in `run'
	from /Library/Ruby/Gems/2.6.0/gems/amplitude-experiment-1.1.3/lib/experiment/local/client.rb:84:in `block in run'
while loop
#<Thread:0x00007f8c921006f0@/Library/Ruby/Gems/2.6.0/gems/amplitude-experiment-1.1.3/lib/experiment/local/client.rb:82 run> terminated with exception (report_on_exception is true):
/System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:383:in `inflate': incorrect header check (Zlib::DataError)
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:383:in `block in inflate_adapter'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/protocol.rb:497:in `call_block'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/protocol.rb:488:in `<<'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/protocol.rb:158:in `read'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:406:in `read'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:294:in `block in read_body_0'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:264:in `inflater'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:284:in `read_body_0'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:204:in `read_body'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:229:in `body'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http/response.rb:166:in `reading_body'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http.rb:1517:in `transport_request'
	from /System/Library/Frameworks/Ruby.framework/Versions/2.6/usr/lib/ruby/2.6.0/net/http.rb:1479:in `request'
	from /Library/Ruby/Gems/2.6.0/gems/amplitude-experiment-1.1.3/lib/experiment/local/fetcher.rb:27:in `fetch_v1'
	from /Library/Ruby/Gems/2.6.0/gems/amplitude-experiment-1.1.3/lib/experiment/local/client.rb:78:in `run'
	from /Library/Ruby/Gems/2.6.0/gems/amplitude-experiment-1.1.3/lib/experiment/local/client.rb:84:in `block in run'
```
