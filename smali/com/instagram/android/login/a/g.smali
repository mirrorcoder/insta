.class public Lcom/instagram/android/login/a/g;
.super Lcom/instagram/common/d/b/a;
.source "FacebookRecoveryCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/support/v4/app/ac;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/login/a/g;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/instagram/android/login/a/g;->b:Landroid/os/Handler;

    .line 35
    iput-object p3, p0, Lcom/instagram/android/login/a/g;->c:Landroid/support/v4/app/ac;

    .line 36
    iput-boolean p4, p0, Lcom/instagram/android/login/a/g;->d:Z

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/login/a/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/login/a/g;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/instagram/android/login/a/g;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/login/a/g;)Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/login/a/g;->c:Landroid/support/v4/app/ac;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/android/login/c/g;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/instagram/android/login/c/g;->p()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/android/login/a/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/e;-><init>(Lcom/instagram/android/login/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/a/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/a/f;-><init>(Lcom/instagram/android/login/a/g;Lcom/instagram/android/login/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/g;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/g;->getStatusCode()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/g;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/g;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/a/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/d;-><init>(Lcom/instagram/android/login/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/android/login/c/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/g;->a(Lcom/instagram/android/login/c/g;)V

    return-void
.end method
