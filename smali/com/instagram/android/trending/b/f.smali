.class public Lcom/instagram/android/trending/b/f;
.super Lcom/instagram/common/s/d;
.source "ExploreEventSectionAdapter.java"

# interfaces
.implements Lcom/instagram/android/e/a;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/g;
.implements Lcom/instagram/common/s/f;


# instance fields
.field private final a:Lcom/instagram/common/s/e;

.field private b:Lcom/instagram/android/trending/a;

.field private c:Lcom/instagram/android/feed/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;Lcom/instagram/feed/ui/text/j;ZZLcom/instagram/android/feed/a/d;)V
    .locals 10

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 53
    new-instance v1, Lcom/instagram/common/s/e;

    invoke-direct {v1, p1}, Lcom/instagram/common/s/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/trending/b/f;->a:Lcom/instagram/common/s/e;

    .line 54
    new-instance v1, Lcom/instagram/android/trending/a;

    move-object/from16 v0, p8

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/instagram/android/trending/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/ui/text/j;)V

    iput-object v1, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/trending/a;

    .line 59
    new-instance v1, Lcom/instagram/android/feed/a/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/instagram/android/feed/a/f;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/f;->a(Z)Lcom/instagram/android/feed/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/f;->a()Lcom/instagram/android/feed/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    .line 70
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/trending/b/f;->a:Lcom/instagram/common/s/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/trending/a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/trending/b/f;->a([Landroid/widget/ListAdapter;)V

    .line 71
    return-void
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/instagram/android/trending/b/f;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/trending/b/f;->l()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/e;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

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
    .line 209
    invoke-direct {p0}, Lcom/instagram/android/trending/b/f;->l()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/e;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/trending/a;

    invoke-virtual {v1}, Lcom/instagram/android/trending/a;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/f;->e(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/e;->a(I)V

    .line 197
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/i;)V

    .line 112
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/b;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/h/b;)V

    .line 117
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
    .line 147
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Ljava/util/List;)V

    .line 148
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Z)V

    .line 153
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
    .line 78
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/trending/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/a;->a(Z)V

    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->d()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->d(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->b()V

    .line 91
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Z)V

    .line 107
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/f;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->c(Lcom/instagram/feed/a/x;)V

    .line 138
    return-void
.end method

.method public d()Lcom/instagram/android/feed/a/d;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/f;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->c()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/f;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->f()V

    .line 172
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->g()V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/f;->a(Z)V

    .line 178
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->h()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/e;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/e;->i()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/trending/b/f;->b:Lcom/instagram/android/trending/a;

    invoke-virtual {v1}, Lcom/instagram/android/trending/a;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/trending/b/f;->c:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->k()V

    .line 143
    return-void
.end method
