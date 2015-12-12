.class public Lcom/instagram/feed/ui/a/g;
.super Ljava/lang/Object;
.source "FeedImageViewBinder.java"


# direct methods
.method public static a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/facebook/p;->key_media_id:I

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setTag(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 24
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->Y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
