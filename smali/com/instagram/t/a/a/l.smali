.class public Lcom/instagram/t/a/a/l;
.super Ljava/lang/Object;
.source "NewsfeedStoryRowBinderSingleMedia.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_newsfeed_story_single_media:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/instagram/t/a/a/k;

    invoke-direct {v2}, Lcom/instagram/t/a/a/k;-><init>()V

    .line 26
    sget v0, Lcom/facebook/p;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/t/a/a/k;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    sget v0, Lcom/facebook/p;->row_newsfeed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/t/a/a/k;->b:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/facebook/p;->row_newsfeed_media_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/t/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/t/a/a/k;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p1, Lcom/instagram/t/a/a/k;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/t/d/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/instagram/t/a/a/k;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/t/a/a/i;

    invoke-direct {v1, p3, p2}, Lcom/instagram/t/a/a/i;-><init>(Lcom/instagram/t/a/a/a;Lcom/instagram/t/d/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p1, Lcom/instagram/t/a/a/k;->b:Landroid/widget/TextView;

    invoke-static {p0, p2, p3}, Lcom/instagram/t/h;->a(Landroid/content/Context;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p1, Lcom/instagram/t/a/a/k;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    iget-object v0, p1, Lcom/instagram/t/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p2}, Lcom/instagram/t/d/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Lcom/instagram/t/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/t/a/a/j;

    invoke-direct {v1, p3, p2}, Lcom/instagram/t/a/a/j;-><init>(Lcom/instagram/t/a/a/a;Lcom/instagram/t/d/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
