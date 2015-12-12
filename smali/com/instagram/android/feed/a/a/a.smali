.class Lcom/instagram/android/feed/a/a/a;
.super Ljava/lang/Object;
.source "FeedCaptionExpandHelper.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/feed/ui/text/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/b;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/a;->a:Lcom/instagram/android/feed/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/n;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/a;->a:Lcom/instagram/android/feed/a/a/b;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/b;->a(Lcom/instagram/android/feed/a/a/b;)Lcom/instagram/android/feed/a/u;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/ui/text/n;->a:Lcom/instagram/feed/a/x;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->d(Z)V

    .line 22
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/a;->a:Lcom/instagram/android/feed/a/a/b;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/b;->a(Lcom/instagram/android/feed/a/a/b;)Lcom/instagram/android/feed/a/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->notifyDataSetChanged()V

    .line 23
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/feed/ui/text/n;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/a;->a(Lcom/instagram/feed/ui/text/n;)V

    return-void
.end method
