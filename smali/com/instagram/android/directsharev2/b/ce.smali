.class Lcom/instagram/android/directsharev2/b/ce;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/notifications/c2dm/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/ce;->a(Lcom/instagram/notifications/c2dm/a;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/notifications/c2dm/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    const/4 v0, 0x0

    .line 233
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 234
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 236
    :cond_0
    const-string v3, "direct"

    iget-object v4, p1, Lcom/instagram/notifications/c2dm/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/instagram/notifications/c2dm/a;->b:Ljava/lang/String;

    const-string v4, "direct_v2?id=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/ce;->b(Lcom/instagram/notifications/c2dm/a;)V

    return-void
.end method

.method public b(Lcom/instagram/notifications/c2dm/a;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/instagram/direct/c/r;->a:Lcom/instagram/direct/c/r;

    invoke-virtual {v0}, Lcom/instagram/direct/c/r;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->e(Lcom/instagram/android/directsharev2/b/cp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/cd;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/cd;-><init>(Lcom/instagram/android/directsharev2/b/ce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_0
    return-void
.end method
