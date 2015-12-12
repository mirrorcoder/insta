.class public Lcom/instagram/android/login/d/b;
.super Lcom/instagram/common/m/h;
.source "LogoutTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/m/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/ac;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ac;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/common/m/h;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/login/d/b;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/login/d/b;->b:Landroid/support/v4/app/ac;

    .line 31
    iput-boolean p3, p0, Lcom/instagram/android/login/d/b;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/d/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/instagram/android/login/c/j;->a()Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/b/k;->b()V

    .line 37
    iget-object v0, p0, Lcom/instagram/android/login/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/f/b;->b(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lcom/instagram/common/m/h;->a()V

    .line 53
    iget-object v0, p0, Lcom/instagram/android/login/d/b;->b:Landroid/support/v4/app/ac;

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/instagram/android/login/d/a;

    invoke-direct {v0}, Lcom/instagram/android/login/d/a;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/instagram/android/login/d/b;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    .line 56
    const-string v2, "ProgressDialog"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/i;->a(Landroid/support/v4/app/ar;Ljava/lang/String;Z)I

    .line 58
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/d/b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/instagram/common/m/h;->a(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    move-result-object v1

    .line 67
    iget-boolean v0, p0, Lcom/instagram/android/login/d/b;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 73
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/a;->b(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/l;)V

    .line 78
    new-instance v0, Lcom/instagram/android/login/d/b;

    iget-object v1, p0, Lcom/instagram/android/login/d/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/login/d/b;->b:Landroid/support/v4/app/ac;

    iget-boolean v3, p0, Lcom/instagram/android/login/d/b;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/login/d/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Z)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/d/b;->c([Ljava/lang/Object;)Lcom/instagram/common/m/h;

    .line 97
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/d/b;->b:Landroid/support/v4/app/ac;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/i;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/i;->b()V

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/login/d/b;->c:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v2, p0, Lcom/instagram/android/login/d/b;->a:Landroid/content/Context;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    invoke-static {v2, v0}, Lcom/instagram/common/c/f/b;->a(Landroid/content/Context;Lcom/instagram/user/a/l;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/instagram/common/c/f/b;->a()V

    goto :goto_0
.end method
