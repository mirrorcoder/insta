.class public Lcom/instagram/direct/e/a/e;
.super Ljava/lang/Object;
.source "DirectHashtagMessageWithPreviewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->direct_row_message_share_preview:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 34
    new-instance v8, Lcom/instagram/direct/e/a/d;

    invoke-direct {v8}, Lcom/instagram/direct/e/a/d;-><init>()V

    .line 35
    sget v0, Lcom/facebook/p;->row_grid_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v8, v0}, Lcom/instagram/direct/e/a/d;->a(Lcom/instagram/direct/e/a/d;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 36
    sget v0, Lcom/facebook/p;->row_message_preview_title:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v8, v0}, Lcom/instagram/direct/e/a/d;->a(Lcom/instagram/direct/e/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/facebook/p;->row_message_preview_icon:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v8, v0}, Lcom/instagram/direct/e/a/d;->a(Lcom/instagram/direct/e/a/d;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/facebook/p;->row_message_preview_subtitle:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v8, v0}, Lcom/instagram/direct/e/a/d;->b(Lcom/instagram/direct/e/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/facebook/p;->row_grid_border:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/direct/e/a/d;->a(Lcom/instagram/direct/e/a/d;Landroid/view/View;)Landroid/view/View;

    .line 40
    invoke-static {v8}, Lcom/instagram/direct/e/a/d;->a(Lcom/instagram/direct/e/a/d;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v0, p0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/instagram/ui/widget/a/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Lcom/instagram/ui/widget/a/e;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/direct/e/a/d;->a(Lcom/instagram/direct/e/a/d;Lcom/instagram/ui/widget/a/e;)Lcom/instagram/ui/widget/a/e;

    .line 48
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    return-object v7
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/direct/e/a/d;Lcom/instagram/direct/model/l;Lcom/instagram/direct/e/a/ag;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 57
    invoke-static {p1}, Lcom/instagram/direct/e/a/d;->b(Lcom/instagram/direct/e/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->search_hashtag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/c/a;

    .line 60
    invoke-static {p1}, Lcom/instagram/direct/e/a/d;->c(Lcom/instagram/direct/e/a/d;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/model/c/a;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/b/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/instagram/direct/e/a/d;->d(Lcom/instagram/direct/e/a/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->f()Ljava/util/List;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 68
    invoke-static {p1}, Lcom/instagram/direct/e/a/d;->e(Lcom/instagram/direct/e/a/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-static {p1}, Lcom/instagram/direct/e/a/d;->a(Lcom/instagram/direct/e/a/d;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    invoke-static {p1}, Lcom/instagram/direct/e/a/d;->f(Lcom/instagram/direct/e/a/d;)Lcom/instagram/ui/widget/a/e;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/instagram/direct/e/a/c;

    invoke-direct {v3, p3, p2}, Lcom/instagram/direct/e/a/c;-><init>(Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/model/l;)V

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/ui/widget/a/g;->a(Lcom/instagram/ui/widget/a/e;Ljava/util/List;Ljava/lang/String;Lcom/instagram/ui/widget/a/d;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/instagram/direct/e/a/d;->e(Lcom/instagram/direct/e/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-static {p1}, Lcom/instagram/direct/e/a/d;->a(Lcom/instagram/direct/e/a/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
