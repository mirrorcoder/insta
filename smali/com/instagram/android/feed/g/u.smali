.class Lcom/instagram/android/feed/g/u;
.super Ljava/lang/Object;
.source "MediaLinkBroadcastHandler.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/feed/ui/text/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/ac;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/feed/g/u;->a:Lcom/instagram/android/feed/g/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/p;)V
    .locals 6

    .prologue
    .line 82
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/feed/g/u;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ac;->b(Lcom/instagram/android/feed/g/ac;)Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/ui/text/p;->a:Lcom/instagram/feed/a/x;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/feed/g/u;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v4}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/feed/c/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/feed/c/a;->e()Z

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/g/u;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v5}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/feed/c/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/feed/c/a;->f()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/b/d/a;->a(Lcom/instagram/feed/a/x;ZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 88
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/instagram/feed/ui/text/p;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/g/u;->a(Lcom/instagram/feed/ui/text/p;)V

    return-void
.end method