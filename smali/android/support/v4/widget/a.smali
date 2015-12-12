.class final Landroid/support/v4/widget/a;
.super Landroid/support/v4/view/g;
.source "DrawerLayout.java"


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/n;)V
    .locals 1

    .prologue
    .line 1945
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/n;)V

    .line 1947
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1951
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/n;->a(Landroid/view/View;)V

    .line 1953
    :cond_0
    return-void
.end method
