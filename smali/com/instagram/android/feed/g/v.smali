.class Lcom/instagram/android/feed/g/v;
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
        "Lcom/instagram/feed/ui/text/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/ac;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/feed/g/v;->a:Lcom/instagram/android/feed/g/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/s;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p1, Lcom/instagram/feed/ui/text/s;->a:Lcom/instagram/feed/a/x;

    const-string v1, "number_of_likes"

    iget-object v2, p0, Lcom/instagram/android/feed/g/v;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v2}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/feed/c/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/feed/c/a;)V

    .line 97
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/feed/g/v;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ac;->b(Lcom/instagram/android/feed/g/ac;)Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/g/v;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v2}, Lcom/instagram/android/feed/g/ac;->c(Lcom/instagram/android/feed/g/ac;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/instagram/feed/ui/text/s;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Landroid/content/Context;Lcom/instagram/feed/a/x;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "media_likes"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 101
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/instagram/feed/ui/text/s;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/g/v;->a(Lcom/instagram/feed/ui/text/s;)V

    return-void
.end method
