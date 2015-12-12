.class public Lcom/instagram/android/trending/e;
.super Ljava/lang/Object;
.source "ExploreHeaderViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->explore_marquee_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/instagram/android/trending/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/instagram/android/trending/d;-><init>(Landroid/view/View;Lcom/instagram/android/trending/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/trending/d;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 33
    invoke-static {p2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/instagram/android/trending/d;->a(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {p1}, Lcom/instagram/android/trending/d;->a(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_0
    invoke-static {p3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p1}, Lcom/instagram/android/trending/d;->a(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 46
    invoke-static {p1}, Lcom/instagram/android/trending/d;->b(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {p1}, Lcom/instagram/android/trending/d;->b(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    invoke-static {p1}, Lcom/instagram/android/trending/d;->b(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_1
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/instagram/android/trending/d;->a(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/instagram/android/trending/d;->a(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 51
    invoke-static {p1}, Lcom/instagram/android/trending/d;->b(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
