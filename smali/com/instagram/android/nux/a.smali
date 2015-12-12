.class public Lcom/instagram/android/nux/a;
.super Ljava/lang/Object;
.source "LoginUtil.java"


# direct methods
.method public static a(Lcom/instagram/common/d/b/q;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lcom/instagram/k/b;->a()V

    .line 34
    invoke-static {v1}, Lcom/instagram/share/a/l;->a(Z)V

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    instance-of v0, p0, Lcom/instagram/android/nux/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/android/nux/b;

    invoke-interface {v0}, Lcom/instagram/android/nux/b;->x_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    const-string v0, "ig_account_added"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "pk_added"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "updated_accounts_count"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->i()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 46
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void

    :cond_0
    move v0, v1

    .line 39
    goto :goto_0

    .line 48
    :cond_1
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Lcom/instagram/user/a/l;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;Z)Lcom/instagram/user/a/l;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->d(Lcom/instagram/user/a/l;)V

    .line 59
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/ac/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ac/c/g;->c()V

    .line 60
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/ac/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ac/c/g;->a()V

    .line 61
    invoke-static {}, Lcom/instagram/service/b/a;->a()V

    .line 63
    invoke-static {}, Lcom/instagram/u/a;->h()V

    .line 64
    invoke-static {}, Lcom/instagram/d/o;->a()Lcom/instagram/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/d/o;->b()V

    .line 65
    return-void
.end method

.method public static b(Lcom/instagram/common/d/b/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/m;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
