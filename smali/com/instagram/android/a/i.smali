.class public Lcom/instagram/android/a/i;
.super Lcom/instagram/common/s/d;
.source "HashtagFeedSectionAdapter.java"

# interfaces
.implements Lcom/instagram/android/e/a;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/g;
.implements Lcom/instagram/common/s/f;


# instance fields
.field private final a:Lcom/instagram/f/r;

.field private final b:Lcom/instagram/common/s/e;

.field private final c:Lcom/instagram/explore/related/d;

.field private final d:Lcom/instagram/android/f/k;

.field private final e:Lcom/instagram/android/a/x;

.field private final f:Lcom/instagram/android/feed/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZLjava/lang/String;Lcom/instagram/android/a/h;Lcom/instagram/android/f/d;)V
    .locals 11

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 66
    new-instance v2, Lcom/instagram/common/s/e;

    invoke-direct {v2, p1}, Lcom/instagram/common/s/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/common/s/e;

    .line 67
    new-instance v2, Lcom/instagram/f/r;

    move-object/from16 v0, p8

    invoke-direct {v2, p1, v0}, Lcom/instagram/f/r;-><init>(Landroid/content/Context;Lcom/instagram/f/v;)V

    iput-object v2, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/f/r;

    .line 68
    iget-object v2, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/f/r;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/f/r;->a(Z)V

    .line 69
    new-instance v2, Lcom/instagram/explore/related/d;

    move-object/from16 v0, p9

    invoke-direct {v2, p1, v0}, Lcom/instagram/explore/related/d;-><init>(Landroid/content/Context;Lcom/instagram/explore/related/f;)V

    iput-object v2, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/explore/related/d;

    .line 70
    iget-object v2, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/explore/related/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/explore/related/d;->a(Z)V

    .line 72
    new-instance v2, Lcom/instagram/android/f/k;

    move-object/from16 v0, p8

    invoke-direct {v2, p1, v0}, Lcom/instagram/android/f/k;-><init>(Landroid/content/Context;Lcom/instagram/android/f/h;)V

    iput-object v2, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/f/k;

    .line 74
    new-instance v2, Lcom/instagram/android/a/x;

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-direct {v2, p1, v0, v1}, Lcom/instagram/android/a/x;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/android/a/i;->e:Lcom/instagram/android/a/x;

    .line 76
    new-instance v2, Lcom/instagram/android/feed/a/f;

    const/4 v9, 0x0

    sget-object v10, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/instagram/android/feed/a/f;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/a/f;->a(Z)Lcom/instagram/android/feed/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/f;->a()Lcom/instagram/android/feed/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    .line 88
    const/4 v2, 0x6

    new-array v2, v2, [Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/common/s/e;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/f/r;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/explore/related/d;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/f/k;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/instagram/android/a/i;->e:Lcom/instagram/android/a/x;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/instagram/android/a/i;->a([Landroid/widget/ListAdapter;)V

    .line 95
    return-void
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/instagram/android/a/i;->i()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/a/i;->e(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/instagram/android/feed/a/d;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/common/s/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/e;->a(I)V

    .line 252
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/i;)V

    .line 193
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/b;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/h/b;)V

    .line 188
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/f/r;

    invoke-virtual {v0, p1}, Lcom/instagram/f/r;->a(Lcom/instagram/f/a/g;)V

    .line 256
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
    .line 222
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Ljava/util/List;)V

    .line 223
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Z)V

    .line 228
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/related/RelatedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/explore/related/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 103
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
    .line 98
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v0, p1}, Lcom/instagram/android/f/k;->a(Ljava/util/List;)V

    .line 99
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/android/a/i;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/x;->a(Ljava/util/List;Z)V

    .line 127
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Z)V

    .line 139
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->d(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 111
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/a/i;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/x;->a(I)V

    .line 115
    return-void
.end method

.method public b(Ljava/util/List;)V
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
    .line 130
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Ljava/util/List;)V

    .line 131
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->c()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->c(Lcom/instagram/feed/a/x;)V

    .line 213
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->b()V

    .line 123
    return-void
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/a/i;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/a/i;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/a/i;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0}, Lcom/instagram/android/a/x;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/f/r;

    invoke-virtual {v0, v2}, Lcom/instagram/f/r;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v0, v2}, Lcom/instagram/explore/related/d;->a(Z)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v0, v2}, Lcom/instagram/android/f/k;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/instagram/android/a/i;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/x;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;Z)V

    .line 160
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/f/r;

    invoke-virtual {v0, v1}, Lcom/instagram/f/r;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/related/d;->a(Z)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/k;->a(Z)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/a/i;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/x;->a(Z)V

    .line 169
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;)V

    .line 170
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/a/i;->b:Lcom/instagram/common/s/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/e;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/a/i;->a:Lcom/instagram/f/r;

    invoke-virtual {v1}, Lcom/instagram/f/r;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v1}, Lcom/instagram/explore/related/d;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v1}, Lcom/instagram/android/f/k;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/a/i;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v1}, Lcom/instagram/android/a/x;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/a/i;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v0}, Lcom/instagram/explore/related/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/i;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v0}, Lcom/instagram/android/f/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/i;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0}, Lcom/instagram/android/a/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/android/a/i;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->k()V

    .line 218
    return-void
.end method
