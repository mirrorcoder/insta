.class public Lcom/instagram/feed/ui/a/i;
.super Ljava/lang/Object;
.source "FeedVideoBinder.java"


# direct methods
.method public static a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/b;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    if-ne p2, v0, :cond_0

    .line 26
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    .line 37
    :goto_1
    sget v0, Lcom/facebook/p;->listener_id_for_media_video_binder:I

    new-instance v1, Lcom/instagram/feed/ui/a/h;

    invoke-direct {v1, p0, p2}, Lcom/instagram/feed/ui/a/h;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/mediaactions/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/d;)V

    .line 52
    :goto_2
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 49
    sget v0, Lcom/facebook/p;->listener_id_for_media_video_binder:I

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 50
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    goto :goto_2
.end method
