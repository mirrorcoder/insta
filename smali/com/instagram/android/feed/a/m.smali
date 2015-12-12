.class public Lcom/instagram/android/feed/a/m;
.super Lcom/instagram/common/s/d;
.source "GridFeedWithLoadMoreAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field private a:Lcom/instagram/android/feed/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ac;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 29
    new-instance v0, Lcom/instagram/android/feed/d/b/a;

    invoke-direct {v0, p2, v2, v3}, Lcom/instagram/android/feed/d/b/a;-><init>(Landroid/support/v4/app/ac;ZZ)V

    .line 31
    new-instance v1, Lcom/instagram/android/feed/a/h;

    invoke-direct {v1, p1, v0, p3}, Lcom/instagram/android/feed/a/h;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;)V

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/h;->a()Lcom/instagram/android/feed/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/g;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/g;

    aput-object v1, v0, v2

    new-instance v1, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v1, p4}, Lcom/instagram/ui/widget/loadmore/a;-><init>(Lcom/instagram/ui/widget/loadmore/e;)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/m;->a([Landroid/widget/ListAdapter;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/g;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/g;->a(Z)V

    .line 61
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/g;->d(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/g;->a()V

    .line 49
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/g;->c()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
