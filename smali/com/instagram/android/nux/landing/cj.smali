.class public Lcom/instagram/android/nux/landing/cj;
.super Ljava/lang/Object;
.source "LandingUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 41
    int-to-float v0, v0

    const v2, 0x3ee66666

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x30

    invoke-static {p0, v2}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 124
    sget v0, Lcom/facebook/r;->tabbed_landing_terms:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    sget v1, Lcom/facebook/r;->privacy_policy:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    sget v2, Lcom/facebook/r;->tabbed_landing_bottom_policy:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/instagram/android/nux/landing/gd;

    const-string v4, "/legal/terms/"

    invoke-static {v4, v5}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Lcom/instagram/android/nux/landing/gd;-><init>(Landroid/net/Uri;I)V

    invoke-static {v0, v3, v2}, Lcom/instagram/android/login/b/g;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 135
    new-instance v2, Lcom/instagram/android/nux/landing/gd;

    const-string v3, "/legal/privacy/"

    invoke-static {v3, v5}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/instagram/android/nux/landing/gd;-><init>(Landroid/net/Uri;I)V

    invoke-static {v1, v0, v2}, Lcom/instagram/android/login/b/g;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;I)V

    .line 53
    new-instance v1, Lcom/instagram/android/nux/landing/di;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/di;-><init>()V

    .line 54
    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 56
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ar;->a(Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 85
    return-void
.end method

.method public static a(Landroid/support/v4/app/ac;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    .line 67
    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/ar;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    .line 68
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ar;->a(Ljava/lang/String;)Landroid/support/v4/app/ar;

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    .line 73
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;I)V

    .line 74
    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/ar;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 148
    invoke-static {p0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ac;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/instagram/d/g;->d:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/nux/landing/ch;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/nux/landing/ch;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/landing/ci;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/nux/landing/ci;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
