.class public Lcom/instagram/feed/ui/a/f;
.super Ljava/lang/Object;
.source "AdsOverlayBinder.java"


# direct methods
.method public static a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/a/e;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/instagram/feed/ui/a/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/a/e;-><init>(Landroid/view/ViewStub;)V

    .line 50
    return-object v0
.end method

.method public static a(Lcom/instagram/feed/ui/a/e;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/feed/ui/a/a;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/ui/a/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/feed/ui/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/ui/a/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->aI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p3}, Lcom/instagram/feed/ui/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/instagram/feed/ui/a/e;->a()V

    .line 41
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/feed/ui/a/a;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 43
    invoke-static {p0}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/ui/a/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    return-void
.end method
