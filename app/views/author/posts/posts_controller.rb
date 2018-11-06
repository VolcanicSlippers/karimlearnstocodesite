<% provide(:page_title, @post.title) %>
<% provide(:blog_active, 'active') %>

<div class="row">
	<div class="col-md-10 offset-md-1 col-lg-8 offset-lg-5 text-xs-center">
		<h1><%= @post.title %></h1>
		<p><%= @post.display_day_published %></p>
		<%= @post.body %>
	</div>
</div>