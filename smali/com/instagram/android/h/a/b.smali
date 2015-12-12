.class public Lcom/instagram/android/h/a/b;
.super Ljava/lang/Object;
.source "UserBlockRequestHelper.java"


# direct methods
.method public static a(Lcom/instagram/user/a/l;Landroid/content/Context;Landroid/support/v4/app/bd;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unblock"

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->A()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/instagram/user/a/l;->e(Z)V

    .line 32
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v1

    sget-object v4, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    invoke-virtual {v1, p0, v4, v2}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/f;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->S()V

    .line 38
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v4}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v4, "friendships/%s/%s/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/user/follow/d;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/instagram/android/h/a/a;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/h/a/a;-><init>(Lcom/instagram/user/a/l;Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 86
    invoke-static {p1, p2, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 87
    return-void

    .line 29
    :cond_0
    const-string v0, "block"

    goto :goto_0

    :cond_1
    move v1, v3

    .line 30
    goto :goto_1
.end method
