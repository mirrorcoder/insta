.class public Lcom/instagram/android/feed/a/y;
.super Lcom/instagram/common/s/d;
.source "UserDetailFeedSectionAdapter.java"

# interfaces
.implements Lcom/instagram/android/e/a;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/g;
.implements Lcom/instagram/common/s/f;


# instance fields
.field private final a:Lcom/instagram/common/s/e;

.field private final b:Lcom/instagram/f/r;

.field private final c:Lcom/instagram/android/feed/a/z;

.field private final d:Lcom/instagram/android/feed/a/e;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/f;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/feed/c/a;ZZLcom/instagram/ui/widget/loadmore/e;Lcom/instagram/android/feed/a/d;ZLcom/instagram/f/v;)V
    .locals 10

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 65
    new-instance v1, Lcom/instagram/common/s/e;

    invoke-direct {v1, p1}, Lcom/instagram/common/s/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/y;->a:Lcom/instagram/common/s/e;

    .line 66
    new-instance v1, Lcom/instagram/f/r;

    move-object/from16 v0, p11

    invoke-direct {v1, p1, v0}, Lcom/instagram/f/r;-><init>(Landroid/content/Context;Lcom/instagram/f/v;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/y;->b:Lcom/instagram/f/r;

    .line 67
    new-instance v1, Lcom/instagram/android/feed/a/z;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lcom/instagram/android/feed/a/z;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/f;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/android/feed/a/d;Z)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    .line 73
    new-instance v1, Lcom/instagram/android/feed/a/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p8

    move-object v6, p5

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/instagram/android/feed/a/f;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;)V

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/f;->a()Lcom/instagram/android/feed/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    .line 83
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/a/y;->a:Lcom/instagram/common/s/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/a/y;->b:Lcom/instagram/f/r;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/y;->a([Landroid/widget/ListAdapter;)V

    .line 84
    return-void
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/z;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/y;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v1}, Lcom/instagram/common/s/e;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/a/y;->b:Lcom/instagram/f/r;

    invoke-virtual {v1}, Lcom/instagram/f/r;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/y;->e(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/z;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/e;->a(I)V

    .line 89
    return-void
.end method

.method public a(Lcom/instagram/android/activity/ar;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/android/activity/ar;)V

    .line 101
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/d;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/android/feed/a/d;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;)V

    .line 145
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/i;)V

    .line 226
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/x;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/android/feed/a/x;)V

    .line 93
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/b;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/h/b;)V

    .line 221
    return-void
.end method

.method public a(Lcom/instagram/e/c;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/e/c;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->b()V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->b:Lcom/instagram/f/r;

    invoke-virtual {v0, p1}, Lcom/instagram/f/r;->a(Lcom/instagram/f/a/g;)V

    .line 97
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
    .line 261
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Ljava/util/List;)V

    .line 262
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Z)V

    .line 267
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/user/a/l;)V

    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->b()V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/user/follow/f;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/user/follow/f;)V

    .line 129
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/z;->a(Ljava/util/List;)V

    .line 125
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/z;->c(Z)V

    .line 121
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->d(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/z;->a(I)V

    .line 105
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
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
    .line 172
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/z;->a(Z)V

    .line 176
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/y;->e:Z

    .line 140
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/z;->d()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/instagram/android/feed/a/d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/y;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/y;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->c(Lcom/instagram/feed/a/x;)V

    .line 252
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Z)V

    .line 185
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/z;->b()V

    .line 157
    return-void
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/y;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/y;->e(I)I

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
    .line 160
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->c()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/y;->e:Z

    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/android/feed/a/d;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/z;->b(Z)V

    .line 196
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->f()V

    .line 197
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/y;->e:Z

    .line 202
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/android/feed/a/d;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/z;->b(Z)V

    .line 204
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->g()V

    .line 205
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/y;->e:Z

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/z;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/y;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v1}, Lcom/instagram/common/s/e;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/a/y;->b:Lcom/instagram/f/r;

    invoke-virtual {v1}, Lcom/instagram/f/r;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->k()V

    .line 257
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 165
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->d()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/z;->a(Z)V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->d:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->b()V

    .line 181
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/feed/a/y;->c:Lcom/instagram/android/feed/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/z;->c()Z

    move-result v0

    return v0
.end method
