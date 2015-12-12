.class public Lcom/instagram/android/trending/e/a;
.super Lcom/instagram/common/s/d;
.source "ExplorePeopleSectionAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private a:Lcom/instagram/android/trending/a;

.field private b:Lcom/instagram/android/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/android/a/c/l;Lcom/instagram/feed/ui/text/j;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 37
    new-instance v0, Lcom/instagram/android/trending/a;

    invoke-direct {v0, p1, p2, p3, p7}, Lcom/instagram/android/trending/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/ui/text/j;)V

    iput-object v0, p0, Lcom/instagram/android/trending/e/a;->a:Lcom/instagram/android/trending/a;

    .line 42
    new-instance v0, Lcom/instagram/android/a/v;

    invoke-direct {v0, p1}, Lcom/instagram/android/a/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/v;->c(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/v;->g(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/v;->b(I)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/v;->b(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    sget-object v1, Lcom/instagram/d/g;->aq:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/v;->e(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    sget-object v1, Lcom/instagram/d/g;->ar:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/v;->f(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/v;->a(I)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/android/a/v;->a(Lcom/instagram/ui/widget/loadmore/e;)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/android/a/v;->a(Lcom/instagram/android/a/c/l;)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/android/a/v;->a(Lcom/instagram/user/recommended/a/a/u;)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/v;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/w;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/instagram/android/trending/e/a;->a:Lcom/instagram/android/trending/a;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/w;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/e/a;->a([Landroid/widget/ListAdapter;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/w;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/instagram/user/recommended/j;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/w;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/w;->a(Lcom/instagram/user/recommended/j;)V

    .line 74
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/w;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/w;->a(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->a:Lcom/instagram/android/trending/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a;->a(Z)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/w;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/w;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/w;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/w;->b(Ljava/util/List;)V

    .line 70
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/trending/e/a;->b:Lcom/instagram/android/a/w;

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->isEmpty()Z

    move-result v0

    return v0
.end method
