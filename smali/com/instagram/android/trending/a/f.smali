.class public Lcom/instagram/android/trending/a/f;
.super Lcom/instagram/common/s/b;
.source "ExploreClusterAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private final a:Lcom/instagram/android/trending/b;

.field private final b:Lcom/instagram/android/trending/a/d;

.field private final c:Lcom/instagram/ui/widget/loadmore/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/trending/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/ui/widget/loadmore/e;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/android/trending/a/e;Lcom/instagram/feed/ui/text/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/instagram/common/s/b;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/a/f;->d:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/a/f;->e:Ljava/util/Map;

    .line 38
    iput-boolean v2, p0, Lcom/instagram/android/trending/a/f;->g:Z

    .line 47
    new-instance v0, Lcom/instagram/android/trending/b;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/instagram/android/trending/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/ui/text/j;)V

    iput-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/b;

    .line 52
    new-instance v0, Lcom/instagram/android/trending/a/d;

    invoke-direct {v0, p1, p5}, Lcom/instagram/android/trending/a/d;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/trending/a/f;->b:Lcom/instagram/android/trending/a/d;

    .line 55
    new-instance v0, Lcom/instagram/ui/widget/loadmore/b;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/a/f;->c:Lcom/instagram/ui/widget/loadmore/b;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/s/a/b;

    iget-object v1, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/b;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/trending/a/f;->b:Lcom/instagram/android/trending/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/trending/a/f;->c:Lcom/instagram/ui/widget/loadmore/b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/a/f;->a([Lcom/instagram/common/s/a/b;)V

    .line 58
    iput-object p4, p0, Lcom/instagram/android/trending/a/f;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 59
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/f;->a()Lcom/instagram/common/s/b;

    .line 100
    iget-boolean v0, p0, Lcom/instagram/android/trending/a/f;->g:Z

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/b;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/trending/a/f;->a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)Lcom/instagram/common/s/b;

    :cond_0
    move v1, v2

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/b;

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/a/f;->c(Ljava/lang/String;)Lcom/instagram/android/trending/a/m;

    move-result-object v4

    .line 105
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/b;

    invoke-virtual {v4}, Lcom/instagram/android/trending/a/m;->a()Lcom/instagram/ui/recyclerpager/a;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/android/trending/a/f;->f:Lcom/instagram/ui/widget/loadmore/e;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/e;->k()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instagram/android/trending/a/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v0, v5, v1, v3}, Lcom/instagram/android/trending/a/m;->a(Lcom/instagram/model/d/b;Lcom/instagram/ui/recyclerpager/a;IZ)V

    .line 110
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->b:Lcom/instagram/android/trending/a/d;

    invoke-virtual {p0, v4, v0}, Lcom/instagram/android/trending/a/f;->a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)Lcom/instagram/common/s/b;

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 105
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->f:Lcom/instagram/ui/widget/loadmore/e;

    iget-object v1, p0, Lcom/instagram/android/trending/a/f;->c:Lcom/instagram/ui/widget/loadmore/b;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/trending/a/f;->a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)Lcom/instagram/common/s/b;

    .line 113
    invoke-super {p0}, Lcom/instagram/common/s/b;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/instagram/android/trending/a/m;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/a/m;

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/instagram/android/trending/a/m;

    invoke-direct {v0}, Lcom/instagram/android/trending/a/m;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/instagram/android/trending/a/f;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/a/f;->b(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/f;->g:Z

    .line 63
    invoke-direct {p0}, Lcom/instagram/android/trending/a/f;->b()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/a/m;

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->k()Lcom/instagram/model/d/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/d/a;->a:Lcom/instagram/model/d/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/model/d/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-direct {p0}, Lcom/instagram/android/trending/a/f;->b()V

    .line 79
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/android/trending/a/f;->b()V

    .line 96
    return-void
.end method
