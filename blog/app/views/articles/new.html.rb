<h1>New Article</h1>


<%= form_with scope: :article, url: articles_path, local: true do |form| %>
    <p>
      <%= form.label :title %><br>
      <%= form.text_field :title %>
    </p>
   
    <p>
      <%= form.label :text %><br>
      <%= form.text_area :text %>
    </p>
   
    <p>
      <%= form.submit %>
    </p>
  <% end %>