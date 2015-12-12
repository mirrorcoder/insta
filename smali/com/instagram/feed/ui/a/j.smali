.class public Lcom/instagram/feed/ui/a/j;
.super Ljava/lang/Object;
.source "MediaAnimationBinder.java"


# direct methods
.method public static a(Lcom/instagram/feed/ui/e;Lcom/instagram/feed/a/x;Lcom/instagram/ui/mediaactions/MediaActionsView;)V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->c()V

    .line 21
    invoke-virtual {p0, p2}, Lcom/instagram/feed/ui/e;->a(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 23
    invoke-virtual {p2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e()V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->b()V

    .line 30
    invoke-virtual {p2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/feed/ui/e;->h()Lcom/instagram/ui/widget/slideouticon/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/feed/ui/e;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/feed/ui/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Lcom/instagram/ui/widget/slideouticon/f;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/e;->a(Lcom/instagram/ui/widget/slideouticon/e;)V

    .line 36
    :cond_2
    return-void
.end method
