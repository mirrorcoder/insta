.class public Lcom/instagram/maps/a/aa;
.super Ljava/lang/Object;
.source "MediaGridItemViewBinder.java"


# direct methods
.method public static a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    return-void
.end method

.method public static a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/ag;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 20
    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    return-void
.end method
