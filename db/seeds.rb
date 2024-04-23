Article.destroy_all
Comment.destroy_all

Article.create!(
    [
        {
            title: "Article One",
            body: "This is my very first article! Wow!",
            status: "private"
        },
        {
            title: "Article Two",
            body: "This is the second article I have written on my blog. Yay!",
            status: "private"
        },
        {
            title: "Article Three",
            body: "Third time's the charm, or so the recruiters say.",
            status: "public"
        }
    ]
)

Comment.create!(
    [
        {
            commenter: "ahenning",
            body: "What a cool article. You should totally blog more.",
            article_id: Article.last.id,
            status: "public",
            icon_url: "icon.jpg"
        },
        {
            commenter: "ahenning",
            body: "Boooooooooooooooooo",
            article_id: Article.last.id,
            status: "public",
            icon_url: "icon2.jpg"
        }
    ]
)

p "Created #{Article.all.count} articles!"
p "Created #{Comment.all.count} comments!"
