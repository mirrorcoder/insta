.class Lcom/instagram/android/feed/g/y;
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
        "Lcom/instagram/feed/ui/text/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/ac;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/android/feed/g/y;->a:Lcom/instagram/android/feed/g/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/u;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p1, Lcom/instagram/feed/ui/text/u;->b:Lcom/instagram/user/a/l;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/u;->a:Lcom/instagram/feed/a/x;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/g/y;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v3}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/feed/c/a;

    move-result-object v3

    iget-object v4, p1, Lcom/instagram/feed/ui/text/u;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->aw()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/feed/c/a;I)V

    .line 141
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/y;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ac;->b(Lcom/instagram/android/feed/g/ac;)Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/ui/text/u;->b:Lcom/instagram/user/a/l;

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/ui/text/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 145
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/instagram/feed/ui/text/u;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/g/y;->a(Lcom/instagram/feed/ui/text/u;)V

    return-void
.end method
