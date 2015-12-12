.class public Lcom/instagram/android/feed/a/q;
.super Lcom/instagram/common/s/d;
.source "LocationFeedSectionAdapter.java"

# interfaces
.implements Lcom/instagram/android/e/a;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/g;
.implements Lcom/instagram/common/s/f;


# instance fields
.field private final a:Lcom/instagram/common/s/e;

.field private final b:Lcom/instagram/android/feed/a/r;

.field private c:Lcom/instagram/explore/related/d;

.field private final d:Lcom/instagram/android/f/k;

.field private final e:Lcom/instagram/android/a/x;

.field private final f:Lcom/instagram/android/feed/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;Lcom/instagram/android/feed/a/p;Lcom/instagram/android/f/d;)V
    .locals 10

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 60
    new-instance v1, Lcom/instagram/common/s/e;

    invoke-direct {v1, p1}, Lcom/instagram/common/s/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/common/s/e;

    .line 61
    new-instance v1, Lcom/instagram/android/feed/a/r;

    invoke-direct {v1, p1}, Lcom/instagram/android/feed/a/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/a/r;

    .line 62
    new-instance v1, Lcom/instagram/explore/related/d;

    move-object/from16 v0, p10

    invoke-direct {v1, p1, v0}, Lcom/instagram/explore/related/d;-><init>(Landroid/content/Context;Lcom/instagram/explore/related/f;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/explore/related/d;

    .line 63
    new-instance v1, Lcom/instagram/android/f/k;

    move-object/from16 v0, p9

    invoke-direct {v1, p1, v0}, Lcom/instagram/android/f/k;-><init>(Landroid/content/Context;Lcom/instagram/android/f/h;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->d:Lcom/instagram/android/f/k;

    .line 64
    new-instance v1, Lcom/instagram/android/a/x;

    move-object/from16 v0, p9

    invoke-direct {v1, p1, v0}, Lcom/instagram/android/a/x;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    .line 65
    new-instance v1, Lcom/instagram/android/feed/a/f;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/instagram/android/feed/a/f;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/f;->a(Z)Lcom/instagram/android/feed/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/f;->a()Lcom/instagram/android/feed/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    .line 77
    sget-object v1, Lcom/instagram/d/g;->Z:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/explore/related/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/explore/related/d;->a(Z)V

    .line 79
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/common/s/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/a/r;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/explore/related/d;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->d:Lcom/instagram/android/f/k;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/q;->a([Landroid/widget/ListAdapter;)V

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/common/s/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/a/r;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->d:Lcom/instagram/android/f/k;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/q;->a([Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/q;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/e;->a(I)V

    .line 253
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/i;)V

    .line 192
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/b;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/h/b;)V

    .line 187
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
    .line 221
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Ljava/util/List;)V

    .line 222
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Z)V

    .line 227
    return-void
.end method

.method public a(Lcom/instagram/venue/model/Venue;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/a/r;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/r;->a(Lcom/instagram/venue/model/Venue;)V

    .line 142
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/x;->a(Ljava/lang/String;)V

    .line 143
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
    .line 117
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/explore/related/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 118
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
    .line 113
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v0, p1}, Lcom/instagram/android/f/k;->a(Ljava/util/List;)V

    .line 114
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
    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/x;->a(Ljava/util/List;Z)V

    .line 110
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Z)V

    .line 130
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->d(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->b()V

    .line 106
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
    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Ljava/util/List;)V

    .line 122
    return-void
.end method

.method public c()Lcom/instagram/android/feed/a/d;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->c(Lcom/instagram/feed/a/x;)V

    .line 212
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0}, Lcom/instagram/android/a/x;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

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

.method public d(I)Z
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/q;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/a/r;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/r;->a(Z)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v0, v2}, Lcom/instagram/explore/related/d;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v0, v2}, Lcom/instagram/android/f/k;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/x;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;Z)V

    .line 160
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/a/r;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/r;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/related/d;->a(Z)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/k;->a(Z)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/x;->a(Z)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;Z)V

    .line 169
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

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
    .line 178
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/e;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/a/r;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/r;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v1}, Lcom/instagram/explore/related/d;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v1}, Lcom/instagram/android/f/k;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v1}, Lcom/instagram/android/a/x;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/a/r;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/explore/related/d;

    invoke-virtual {v0}, Lcom/instagram/explore/related/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->d:Lcom/instagram/android/f/k;

    invoke-virtual {v0}, Lcom/instagram/android/f/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->e:Lcom/instagram/android/a/x;

    invoke-virtual {v0}, Lcom/instagram/android/a/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

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
    .line 201
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->f:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->k()V

    .line 217
    return-void
.end method
