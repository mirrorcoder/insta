.class public Lcom/instagram/android/login/a/c;
.super Lcom/instagram/common/d/b/a;
.source "CreateAccountCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/support/v4/app/ac;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/instagram/android/login/a/c;->c:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/instagram/android/login/a/c;->a:Landroid/os/Handler;

    .line 51
    iput-object p3, p0, Lcom/instagram/android/login/a/c;->b:Landroid/support/v4/app/ac;

    .line 52
    iput-object p4, p0, Lcom/instagram/android/login/a/c;->d:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/instagram/android/login/a/b;

    invoke-direct {v0}, Lcom/instagram/android/login/a/b;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/instagram/android/login/a/c;->b:Landroid/support/v4/app/ac;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/login/a/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->c()V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/e;)V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/android/login/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/f/b;->c(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->b()V

    .line 66
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/login/c/e;->p()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->c(Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/u/a;->b(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/instagram/k/b;->aR:Lcom/instagram/k/b;

    invoke-virtual {v1}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "instagram_id"

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "step"

    const-string v3, "done"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "flow"

    iget-object v3, p0, Lcom/instagram/android/login/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 79
    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/a/l;)V

    .line 80
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 90
    :cond_0
    sget-object v0, Lcom/instagram/k/b;->ag:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/e;

    .line 94
    invoke-static {v0}, Lcom/instagram/p/e;->a(Lcom/instagram/api/e/h;)Z

    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/instagram/android/login/a/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/login/a/c;->c:Landroid/content/Context;

    sget v4, Lcom/facebook/r;->error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/login/c/e;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    const-string v2, "types"

    invoke-virtual {v0}, Lcom/instagram/android/login/c/e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 103
    const-string v2, "message"

    invoke-virtual {v0}, Lcom/instagram/android/login/c/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 107
    :goto_0
    const-string v0, "flow"

    iget-object v2, p0, Lcom/instagram/android/login/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 108
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 109
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/login/a/c;->b:Landroid/support/v4/app/ac;

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/c;

    .line 130
    iget-object v1, p0, Lcom/instagram/android/login/a/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/login/a/a;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/login/a/a;-><init>(Lcom/instagram/android/login/a/c;Lcom/instagram/base/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/instagram/android/login/c/e;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/c;->a(Lcom/instagram/android/login/c/e;)V

    return-void
.end method
