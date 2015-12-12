.class public Lcom/instagram/android/activity/l;
.super Ljava/lang/Object;
.source "ConfirmEmailProfileMegaphoneHelper.java"

# interfaces
.implements Lcom/instagram/android/activity/ar;


# instance fields
.field private a:Lcom/instagram/f/a/l;

.field private b:Landroid/support/v4/app/x;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/f/a/l;Landroid/support/v4/app/x;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/android/activity/l;->a:Lcom/instagram/f/a/l;

    .line 43
    iput-object p2, p0, Lcom/instagram/android/activity/l;->b:Landroid/support/v4/app/x;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/activity/l;->c:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->c(Z)V

    .line 86
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;)Lcom/instagram/user/a/l;

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/f/a/l;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/activity/l;->a:Lcom/instagram/f/a/l;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/a/f;

    invoke-direct {v1}, Lcom/instagram/f/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 54
    sget-object v0, Lcom/instagram/f/a/j;->c:Lcom/instagram/f/a/j;

    invoke-virtual {v0}, Lcom/instagram/f/a/j;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 55
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    sget-object v0, Lcom/instagram/android/n/ax;->a:Lcom/instagram/android/n/ax;

    invoke-static {v0, v4}, Lcom/instagram/android/n/ay;->a(Lcom/instagram/android/n/ax;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/instagram/android/activity/k;

    iget-object v2, p0, Lcom/instagram/android/activity/l;->b:Landroid/support/v4/app/x;

    iget-object v3, p0, Lcom/instagram/android/activity/l;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/activity/k;-><init>(Landroid/support/v4/app/x;Landroid/os/Handler;Lcom/instagram/android/activity/i;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 63
    iget-object v1, p0, Lcom/instagram/android/activity/l;->b:Landroid/support/v4/app/x;

    invoke-virtual {v1}, Landroid/support/v4/app/x;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/l;->b:Landroid/support/v4/app/x;

    invoke-virtual {v2}, Landroid/support/v4/app/x;->g()Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 67
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/l;->a:Lcom/instagram/f/a/l;

    invoke-virtual {v1}, Lcom/instagram/f/a/l;->e()Lcom/instagram/f/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/f/a/n;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/n/ax;->a:Lcom/instagram/android/n/ax;

    invoke-virtual {v2}, Lcom/instagram/android/n/ax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/activity/l;->b:Landroid/support/v4/app/x;

    invoke-virtual {v2}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 79
    return-void
.end method
