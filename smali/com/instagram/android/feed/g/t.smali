.class Lcom/instagram/android/feed/g/t;
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
        "Lcom/instagram/feed/ui/text/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/ac;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/feed/g/t;->a:Lcom/instagram/android/feed/g/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/r;)V
    .locals 4

    .prologue
    .line 65
    const-string v0, "hashtag"

    iget-object v1, p1, Lcom/instagram/feed/ui/text/r;->a:Lcom/instagram/feed/a/x;

    iget-object v2, p0, Lcom/instagram/android/feed/g/t;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v2}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/feed/c/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 67
    iget-object v1, p1, Lcom/instagram/feed/ui/text/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/f;->b(Ljava/lang/String;)V

    .line 68
    iget-object v1, p1, Lcom/instagram/feed/ui/text/r;->a:Lcom/instagram/feed/a/x;

    iget-object v2, p0, Lcom/instagram/android/feed/g/t;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v2}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/feed/c/a;

    move-result-object v2

    iget-object v3, p1, Lcom/instagram/feed/ui/text/r;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 71
    iget-object v0, p1, Lcom/instagram/feed/ui/text/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/g/t;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ac;->b(Lcom/instagram/android/feed/g/ac;)Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "media_hashtag"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/ea;->a(Ljava/lang/String;Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/instagram/feed/ui/text/r;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/g/t;->a(Lcom/instagram/feed/ui/text/r;)V

    return-void
.end method
