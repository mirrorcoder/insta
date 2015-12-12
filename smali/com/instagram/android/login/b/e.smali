.class public Lcom/instagram/android/login/b/e;
.super Ljava/lang/Object;
.source "NewAccountCreationUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/support/v4/app/ac;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 52
    instance-of v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->c(Z)V

    .line 56
    :cond_0
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/ac/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ac/c/g;->a()V

    .line 58
    invoke-static {}, Lcom/instagram/share/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/instagram/share/a/l;->h()V

    .line 62
    :cond_1
    invoke-static {}, Lcom/instagram/share/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, Lcom/instagram/share/f/b;->d()V

    .line 66
    :cond_2
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->f()V

    .line 70
    :cond_3
    invoke-static {p1, p2}, Lcom/instagram/android/login/b/e;->a(Landroid/support/v4/app/ac;Landroid/content/Context;)V

    .line 72
    if-eqz p3, :cond_4

    .line 73
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/p;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/instagram/android/login/b/b;

    invoke-direct {v1, p2}, Lcom/instagram/android/login/b/b;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {p3}, Lcom/instagram/android/b/j;->b(Landroid/graphics/Bitmap;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 85
    :cond_4
    return-void
.end method

.method public static a(Landroid/support/v4/app/ac;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 88
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/r;->find_friends_item_facebook_friends:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/fragment/ig;->b(Landroid/support/v4/app/ac;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 109
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v0, "TabbedLandingFragment.IS_SIGN_UP_FLOW"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-static {p1}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/b/d/f;->g(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/b/d/f;->h(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/base/a/d;Lcom/instagram/android/login/d;Landroid/graphics/Bitmap;Landroid/os/Handler;Ljava/lang/String;Lcom/instagram/android/login/c/i;)V
    .locals 10

    .prologue
    .line 119
    if-eqz p2, :cond_1

    sget-object v0, Lcom/instagram/d/g;->c:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 121
    :goto_0
    if-nez v7, :cond_0

    .line 123
    iput-object p2, p1, Lcom/instagram/android/login/d;->h:Landroid/graphics/Bitmap;

    .line 125
    :cond_0
    invoke-static {p5, p1}, Lcom/instagram/android/login/c/j;->a(Lcom/instagram/android/login/c/i;Lcom/instagram/android/login/d;)Lcom/instagram/common/d/b/k;

    move-result-object v9

    new-instance v0, Lcom/instagram/android/login/b/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/a/d;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v3

    move-object v2, p3

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/login/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Ljava/lang/String;Landroid/os/Handler;Lcom/instagram/base/a/d;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/d;->a(Lcom/instagram/common/i/q;)V

    .line 155
    return-void

    .line 119
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
