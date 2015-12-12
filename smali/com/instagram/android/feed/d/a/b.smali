.class final Lcom/instagram/android/feed/d/a/b;
.super Lcom/instagram/common/d/b/a;
.source "DefaultFeedListAdapterDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/explore/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/u;

.field final synthetic b:Lcom/instagram/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/u;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/instagram/android/feed/d/a/b;->a:Lcom/instagram/android/feed/a/u;

    iput-object p2, p0, Lcom/instagram/android/feed/d/a/b;->b:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/explore/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 478
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/b;->a:Lcom/instagram/android/feed/a/u;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/b;->b:Lcom/instagram/feed/a/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/u;->a(Lcom/instagram/feed/a/x;Z)V

    .line 479
    return-void
.end method

.method public a(Lcom/instagram/explore/a/b;)V
    .locals 3

    .prologue
    .line 467
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p1}, Lcom/instagram/explore/a/b;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/b;->a:Lcom/instagram/android/feed/a/u;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/b;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {p1}, Lcom/instagram/explore/a/b;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/u;->a(Lcom/instagram/feed/a/x;Ljava/util/List;)V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/b;->a:Lcom/instagram/android/feed/a/u;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/b;->b:Lcom/instagram/feed/a/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/u;->a(Lcom/instagram/feed/a/x;Z)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 463
    check-cast p1, Lcom/instagram/explore/a/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/d/a/b;->a(Lcom/instagram/explore/a/b;)V

    return-void
.end method
