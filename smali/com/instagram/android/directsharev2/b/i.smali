.class Lcom/instagram/android/directsharev2/b/i;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/i;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/notifications/c2dm/a;)V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/instagram/direct/c/r;->a:Lcom/instagram/direct/c/r;

    invoke-virtual {v0}, Lcom/instagram/direct/c/r;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/i;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->e(Lcom/instagram/android/directsharev2/b/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/h;-><init>(Lcom/instagram/android/directsharev2/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 166
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/i;->b(Lcom/instagram/notifications/c2dm/a;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/i;->a(Lcom/instagram/notifications/c2dm/a;)V

    return-void
.end method

.method public b(Lcom/instagram/notifications/c2dm/a;)Z
    .locals 2

    .prologue
    .line 182
    const-string v0, "direct"

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
