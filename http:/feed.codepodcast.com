<?xml version="1.0" encoding="utf-8"?>
<feed xmlns="http://www.w3.org/2005/Atom"><title>Code Podcast</title><link href="http://codepodcast.com/" rel="alternate"></link><link href="http://codepodcast.com/http://feed.codepodcast.com" rel="self"></link><id>http://codepodcast.com/</id><updated>2016-02-04T19:30:00+00:00</updated><entry><title>Episode 1. Concurrency</title><link href="http://codepodcast.com/s0e1.html" rel="alternate"></link><updated>2016-02-04T19:30:00+00:00</updated><author><name>baber i andrusha</name></author><id>tag:codepodcast.com,2016-02-04:s0e1.html</id><summary type="html">&lt;iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/245483308&amp;amp;color=0066cc&amp;amp;auto_play=false&amp;amp;hide_related=false&amp;amp;show_comments=true&amp;amp;show_user=true&amp;amp;show_reposts=false"&gt;&lt;/iframe&gt;

&lt;div class="addthis_sharing_toolbox"&gt;&lt;/div&gt;

&lt;p&gt;Laws of Newtonian mechanics don`t make sense as we get closer to the speed of light. Laws of serial execution are useless once we enter the world of concurrency.&lt;/p&gt;
&lt;p&gt;In this episode we&lt;code&gt;ll define concurrency and talk about why is it hard to write concurrent programs. With the help of Daniel and Steve we&lt;/code&gt;ll explore tools that are there in Clojure and Rust to help engineers deal with multiple threads of execution.&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Host:&lt;/strong&gt; Andrey Salomatin &lt;a href="https://twitter.com/filipovskii"&gt;twitter.com/filipovskii&lt;/a&gt;&lt;/p&gt;
&lt;h3&gt;Guests&lt;/h3&gt;
&lt;p&gt;&lt;strong&gt;Daniel Higginbotham&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="www.flyingmachinestudios.com/"&gt;www.flyingmachinestudios.com/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://twitter.com/nonrecursive"&gt;twitter.com/nonrecursive&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Steve Klabnik&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="www.steveklabnik.com/"&gt;www.steveklabnik.com/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://twitter.com/steveklabnik"&gt;twitter.com/steveklabnik&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;IRC: steveklabnik&lt;/p&gt;
&lt;h3&gt;A much smarter way to spend your money&lt;/h3&gt;
&lt;p&gt;Clojure for the Brave and True, Daniel Higginbotham&lt;/p&gt;
&lt;p&gt;Online: &lt;a href="www.braveclojure.com/concurrency/"&gt;www.braveclojure.com/concurrency/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Chapter about concurrency: &lt;a href="www.braveclojure.com/concurrency/"&gt;www.braveclojure.com/concurrency/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Amazon: &lt;a href="www.amzn.to/1UOB49u"&gt;amzn.to/1UOB49u&lt;/a&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;
&lt;p&gt;Java Concurrency in Practice: &lt;a href="http://amzn.to/1PVlDbm"&gt;http://amzn.to/1PVlDbm&lt;/a&gt;&lt;/p&gt;
&lt;/li&gt;
&lt;li&gt;
&lt;p&gt;Rust Documentation: &lt;a href="http://www.rust-lang.org/documentation.html"&gt;http://www.rust-lang.org/documentation.html&lt;/a&gt;&lt;/p&gt;
&lt;/li&gt;
&lt;/ul&gt;
&lt;h3&gt;Projects to Check Out&lt;/h3&gt;
&lt;ul&gt;
&lt;li&gt;intermezzOS&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;intermezzOS is a teaching operating system, specifically focused on introducing systems programming concepts to experienced developers from other areas of programming.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://intermezzos.github.io"&gt;https://intermezzos.github.io&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Issues:
&lt;a href="https://github.com/intermezzOS/book/issues"&gt;https://github.com/intermezzOS/book/issues&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://github.com/intermezzOS/kernel/issues"&gt;https://github.com/intermezzOS/kernel/issues&lt;/a&gt;&lt;/p&gt;
&lt;h2&gt;Music&lt;/h2&gt;
&lt;p&gt;Mid-Air!
&lt;a href="https://soundcloud.com/mid_air"&gt;@mid_air&lt;/a&gt;&lt;/p&gt;</summary></entry><entry><title>Episode 1 preview</title><link href="http://codepodcast.com/first-episode-preview.html" rel="alternate"></link><updated>2016-01-31T19:30:00+00:00</updated><author><name>baber i andrusha</name></author><id>tag:codepodcast.com,2016-01-31:first-episode-preview.html</id><summary type="html">&lt;div class="addthis_sharing_toolbox"&gt;&lt;/div&gt;

&lt;p&gt;def post()&lt;/p&gt;
&lt;p&gt;Hi guys, super-excited to spread a bit of rumor around first episode of code podcast. 
In first post it was claimed that beautiful patterns are present in completely different environments and episode 0 will be so much more about it. 
Episode 0 main topic is concurrency. Oh yes, what can be more exciting than that? You`ll hear about threads, loops, processes, green threads and there will be several guests that we are not yet unveiling, but these will be mega-awesome folks that you do not want to miss. &lt;/p&gt;
&lt;p&gt;end&lt;/p&gt;</summary></entry><entry><title>Episode0. main()</title><link href="http://codepodcast.com/s0e0.html" rel="alternate"></link><updated>2016-01-31T19:30:00+00:00</updated><author><name>baber i andrusha</name></author><id>tag:codepodcast.com,2016-01-31:s0e0.html</id><summary type="html">&lt;iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/243553280&amp;amp;color=0066cc&amp;amp;auto_play=false&amp;amp;hide_related=false&amp;amp;show_comments=true&amp;amp;show_user=true&amp;amp;show_reposts=false"&gt;&lt;/iframe&gt;

&lt;div class="addthis_sharing_toolbox"&gt;&lt;/div&gt;

&lt;p&gt;Code is about concepts behind programming languages, frameworks and libraries. Same beautiful patterns that are present in completely different environments. Occasionally we will invite clever programmers to talk about their favourite techniques. &lt;/p&gt;</summary></entry><entry><title>Hello World</title><link href="http://codepodcast.com/code-podcast-soon.html" rel="alternate"></link><updated>2016-01-20T19:30:00+00:00</updated><author><name>baber i andrusha</name></author><id>tag:codepodcast.com,2016-01-30:code-podcast-soon.html</id><summary type="html">&lt;div class="addthis_sharing_toolbox"&gt;&lt;/div&gt;

&lt;p&gt;Hello world! Code podcast launching soon. &lt;/p&gt;</summary></entry></feed>