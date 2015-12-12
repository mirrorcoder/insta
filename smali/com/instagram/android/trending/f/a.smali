.class public Lcom/instagram/android/trending/f/a;
.super Lcom/instagram/common/s/d;
.source "ExplorePlacesSectionAdapter.java"


# instance fields
.field private a:Lcom/instagram/android/trending/a;

.field private b:Lcom/instagram/ui/listview/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/ui/listview/k",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/explore/c/n;Lcom/instagram/feed/ui/text/j;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 30
    new-instance v0, Lcom/instagram/android/trending/a;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/instagram/android/trending/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/ui/text/j;)V

    iput-object v0, p0, Lcom/instagram/android/trending/f/a;->a:Lcom/instagram/android/trending/a;

    .line 35
    new-instance v0, Lcom/instagram/explore/c/b;

    invoke-direct {v0, p1, p4, p5}, Lcom/instagram/explore/c/b;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/explore/c/n;)V

    iput-object v0, p0, Lcom/instagram/android/trending/f/a;->b:Lcom/instagram/ui/listview/k;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/trending/f/a;->a:Lcom/instagram/android/trending/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/trending/f/a;->b:Lcom/instagram/ui/listview/k;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/f/a;->a([Landroid/widget/ListAdapter;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Lcom/instagram/model/d/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/trending/f/a;->b:Lcom/instagram/ui/listview/k;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/d;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/trending/f/a;->b:Lcom/instagram/ui/listview/k;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/k;->a(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/trending/f/a;->a:Lcom/instagram/android/trending/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a;->a(Z)V

    .line 41
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/trending/f/a;->b:Lcom/instagram/ui/listview/k;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/k;->b(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/trending/f/a;->b:Lcom/instagram/ui/listview/k;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/k;->isEmpty()Z

    move-result v0

    return v0
.end method
