.class public Lcom/instagram/android/feed/a/n;
.super Lcom/instagram/common/s/d;
.source "ListFeedWithLoadMoreAdapter.java"

# interfaces
.implements Lcom/instagram/android/e/a;
.implements Lcom/instagram/android/feed/ui/g;
.implements Lcom/instagram/common/s/f;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private a:Lcom/instagram/common/s/e;

.field private b:Lcom/instagram/android/feed/a/j;

.field private c:Lcom/instagram/ui/widget/loadmore/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZZLcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;)V
    .locals 7

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 43
    new-instance v0, Lcom/instagram/common/s/e;

    invoke-direct {v0, p1}, Lcom/instagram/common/s/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/common/s/e;

    .line 44
    new-instance v0, Lcom/instagram/android/feed/a/k;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/k;-><init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZLcom/instagram/android/feed/a/w;)V

    invoke-virtual {v0, p6}, Lcom/instagram/android/feed/a/k;->a(Z)Lcom/instagram/android/feed/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->a()Lcom/instagram/android/feed/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    .line 53
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0, p8}, Lcom/instagram/ui/widget/loadmore/a;-><init>(Lcom/instagram/ui/widget/loadmore/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/n;->c:Lcom/instagram/ui/widget/loadmore/a;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/common/s/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/feed/a/n;->c:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/n;->a([Landroid/widget/ListAdapter;)V

    .line 56
    return-void
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/n;->e(I)I

    move-result v0

    .line 141
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/j;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/e;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/n;->e(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/j;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/e;->a(I)V

    .line 157
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/android/feed/a/i;)V

    .line 111
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/b;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/android/feed/h/b;)V

    .line 116
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/feed/a/x;Ljava/util/List;)V

    .line 101
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/feed/a/x;Z)V

    .line 106
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
    .line 64
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->c()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->d(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->a()V

    .line 77
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->c(Lcom/instagram/feed/a/x;)V

    .line 126
    return-void
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/n;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->k()V

    .line 96
    return-void
.end method
