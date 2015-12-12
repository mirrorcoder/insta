.class public Lcom/instagram/maps/a/b;
.super Ljava/lang/Object;
.source "ExploreVideosGridItemViewBinder.java"


# direct methods
.method public static a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/ag;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/instagram/maps/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/maps/a/a;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 44
    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    return-void
.end method
