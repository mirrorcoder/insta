.class Lcom/instagram/android/feed/g/r;
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
        "Lcom/instagram/feed/ui/text/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/ac;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/android/feed/g/r;->a:Lcom/instagram/android/feed/g/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/t;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p1, Lcom/instagram/feed/ui/text/t;->a:Lcom/instagram/feed/a/x;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/instagram/android/feed/g/r;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v2}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/feed/c/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/feed/c/a;)V

    .line 54
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/r;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ac;->b(Lcom/instagram/android/feed/g/ac;)Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/ui/text/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->b(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "user_mention"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 58
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/instagram/feed/ui/text/t;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/g/r;->a(Lcom/instagram/feed/ui/text/t;)V

    return-void
.end method
